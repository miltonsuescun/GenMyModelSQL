-- 
-- Uncomment me if you want :)
-- CREATE DATABASE Volley;

CREATE TABLE Carta
(
    NcorreoEntrante Integer NOT NULL,
    Fecha String NOT NULL
);

CREATE TABLE Solicitud
(
    IdSolicitud Integer NOT NULL,
    Estado String NOT NULL,
    Solicitante String NOT NULL
);

CREATE TABLE TarjetaMembresia
(
    IdMembresia Integer NOT NULL,
    FechaInicio Integer NOT NULL,
    FechaFin Integer NOT NULL,
    Direccion String NOT NULL
);

CREATE TABLE Miembro
(
    IdMiembro Integer NOT NULL,
    FechaInicio invalid NOT NULL
);

CREATE TABLE Club
(
    Id Integer NOT NULL,
    Telefono Integer NOT NULL,
    Direccion String NOT NULL
);

CREATE TABLE Persona
(
    Nombre String NOT NULL,
    Apellido String NOT NULL,
    FechaNacimiento String NOT NULL,
    Genero String NOT NULL,
    NumeroTel Integer NOT NULL,
    Direccion String NOT NULL,
    Carta Carta NOT NULL
);

CREATE TABLE Factura
(
    IdFactura Integer NOT NULL,
    ValorFactura Integer NOT NULL,
    CuentaBancaria Integer NOT NULL
);

CREATE TABLE Membresia
(
    IdMembresia Integer NOT NULL,
    TarifaMembresia Integer NOT NULL,
    MontoAnual Integer NOT NULL
);

