#include "Lob.h"

Lob::Lob(int BR)
{
    Serial.begin(BR);
}

int Lob::suma(int DatoA, int DatoB)
{
    Serial.read(DatoA);
    Serial.read(DatoB);
    return DatoA + DatoB;
}

int Lob::restar(int DatoA, int DatoB)
{
    Serial.read(DatoA);
    Serial.read(DatoB);
    return DatoA - DatoB;
}

int Lob::multiplicar(int DatoA, int DatoB)
{
    Serial.read(DatoA);
    Serial.read(DatoB);
    return DatoA * DatoB;
}

float Lob::dividir(int DatoA, int DatoB)
{
    Serial.read(DatoA);
    Serial.read(DatoB);
    return DatoA / DatoB;
}
