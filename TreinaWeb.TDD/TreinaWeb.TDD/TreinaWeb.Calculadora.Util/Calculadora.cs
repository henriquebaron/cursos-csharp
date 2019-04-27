﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TreinaWeb.Calculadora.Util
{
    public class Calculadora
    {
        private int limiteMinimo;

        public Calculadora(int limiteMinimo = 0) {
            this.limiteMinimo = limiteMinimo;
        }

        public int Somar(int a, int b) {
            VerificarLimiteArgumentos(a, b);
            return a + b;
        }

        public int Subtrair(int a, int b) {
            VerificarLimiteArgumentos(a, b);
            return a - b;
        }

        public int Multiplicar(int a, int b) {
            VerificarLimiteArgumentos(a, b);
            return a * b;
        }

        public int Dividir(int a, int b) {
            VerificarLimiteArgumentos(a, b);
            if (b == 0) {
                throw new DivideByZeroException();
            }
            return a / b;
        }

        private void VerificarLimiteArgumentos(int a, int b) {
            if ((a < limiteMinimo) || (b < limiteMinimo)) {
                throw new ArgumentOutOfRangeException("O argumento está abaixo do limite mínimo");
            }
        }
    }
}
