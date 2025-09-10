CREATE TABLE Categorias (
 idCategoria INT PRIMARY KEY IDENTITY,
 nombreCategoria VARCHAR(255),
 );

CREATE TABLE Productos (
    id INT PRIMARY KEY IDENTITY,
    descripcion VARCHAR(255),
	precio INT,
    idCategoria INT,
    FOREIGN KEY (idCategoria) REFERENCES Categorias(idCategoria)
);
