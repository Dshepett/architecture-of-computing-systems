//------------------------------------------------------------------------------
// parallelepiped.cpp - содержит функции обработки параллелепипеда
//------------------------------------------------------------------------------

#include "parallelepiped.h"

//------------------------------------------------------------------------------
// Ввод параметров параллелепипеда из потока
void Parallelepiped::In(ifstream &ifst) {
    ifst >> a >> b >> c >> density;
}

// Случайный ввод параметров параллелепипедаconsole.log();
void Parallelepiped::InRnd() {
    a = Shape::rnd30.Get();
    b = Shape::rnd30.Get();
    c = Shape::rnd30.Get();
    density = Shape::rnd30.Get();
}

//------------------------------------------------------------------------------
// Вывод параметров параллелепипеда в поток
void Parallelepiped::Out(ofstream &ofst)
{
    ofst << "It is a parallelepiped: a = " << a
         << ", b = " << b 
         << ", c = " << c
         << "; density = " << density
         << ". Surface area = " << SurfaceArea() << "\n";
}

//------------------------------------------------------------------------------
// Вывод параметров параллелепипеда в поток
void Parallelepiped::OutShort(ofstream &ofst){
    ofst << 2 << "\n" << a << " " << b << " " << c  << " " << density;
}

//------------------------------------------------------------------------------
// Вычисление периметра параллелепипеда
double Parallelepiped::SurfaceArea() {
    return double(2 * (a * b + a * c + b * c));
}