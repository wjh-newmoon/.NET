﻿using RomanNumber.Model;
using System;
using System.Collections.Generic;
using System.Text;
using System.Linq;

namespace RomanNumber.Business
{
	public class RomanHandler
	{
		List<Roman> baseRomansList = RomanCommon.RomanObjs;

		/// <summary>
		/// Calculate the symbols value according the romans.
		/// </summary>
		/// <param name="romans">The given romans which need to count its value.</param>
		/// <returns></returns>
		public int CalculateSymbolsValue(string romans)
		{
			int calculateResult = 0;
			if (string.IsNullOrEmpty(romans))
			{
				return 0;
			}

			char[] symbols = romans.ToCharArray();
			if (symbols.Length == 1)
			{
				calculateResult += CalculateOneSymbolValue(romans[0]);
			}
			else
			{
				for (int i = 0; i < romans.Length; i += 2)
				{
					if (i >= romans.Length - 1)
					{
						calculateResult += CalculateOneSymbolValue(romans[i]);
						break;
					}

					CheckRoman(romans[i]);
					Roman currentRoman = baseRomansList.FirstOrDefault(x => x.Symbol == romans[i]);

					CheckRoman(romans[i + 1]);
					Roman nextRoman = baseRomansList.FirstOrDefault(x => x.Symbol == romans[i + 1]);

					if (currentRoman.Value > nextRoman.Value)
					{
						calculateResult += CalculateOneSymbolValue(romans[i]);
						i--;
					}
					else if (currentRoman.Value == nextRoman.Value)
					{
						CheckRomanCanRepeat(currentRoman);
						int repeatCount = GetRepeatCount(i, symbols);
						if (repeatCount > 3)
						{
							throw new Exception(string.Format("The symbol {0} repeats more than three times", currentRoman.Symbol));
						}
						else
						{
							calculateResult += CalculateOneSymbolValue(symbols[i]);
							i--;
						}
					}
					else
					{
						calculateResult += nextRoman.Value - currentRoman.Value;
					}
				}
			}

			return calculateResult;
		}

		/// <summary>
		/// Count the single symbol value.
		/// </summary>
		/// <param name="symbol">The symbol.</param>
		/// <returns>The symbol value.</returns>
		private int CalculateOneSymbolValue(char symbol)
		{
			CheckRoman(symbol);
			return baseRomansList.FirstOrDefault(x => x.Symbol == symbol).Value;
		}

		/// <summary>
		/// Check the symbol is exist.
		/// </summary>
		/// <param name="symbol">The symbol.</param>
		private void CheckRoman(char symbol)
		{
			Roman selectedRoman = baseRomansList.FirstOrDefault(x => x.Symbol == symbol);
			if (selectedRoman == null)
			{
				throw new Exception(string.Format("The symbol {0} can not be recognized", symbol));
			}
		}

		/// <summary>
		/// Check if the roman can repeat.
		/// </summary>
		/// <param name="roman">The need checked roman.</param>
		private void CheckRomanCanRepeat(Roman roman)
		{
			if (!roman.CanRepeat)
			{
				throw new Exception(string.Format("The symbol {0} can not be repeat", roman.Symbol));
			}
		}

		/// <summary>
		/// Gets the symbol repeat count in current symbols.
		/// </summary>
		/// <param name="currentIndex">The current index.</param>
		/// <param name="symbols">The symbols.</param>
		/// <returns>The repeat count of the symbol.</returns>
		private int GetRepeatCount(int currentIndex, char[] symbols)
		{
			int repeatCount = 2;

			if (currentIndex > 0)
			{
				if (symbols[currentIndex - 1] == symbols[currentIndex])
				{
					repeatCount = 3;
				}
			}

			for (int j = currentIndex + 2; j < symbols.Length; j++)
			{
				if (symbols[j] != symbols[currentIndex])
				{
					break;
				}

				repeatCount++;
			}

			return repeatCount;
		}
	}
}
