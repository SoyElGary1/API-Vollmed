# API REST de Médicos con Spring Boot 3

Este repositorio contiene el código fuente de una API REST desarrollada con Spring Boot 3 para gestionar información de médicos.  La API implementa las operaciones CRUD (Crear, Leer, Actualizar, Eliminar) utilizando JPA e Hibernate para la persistencia de datos.

## Funcionalidades

* **Creación de médicos:** Permite registrar nuevos médicos con sus datos.
* **Lectura de médicos:** Permite obtener información de médicos individuales o de todos los médicos registrados.
* **Actualización de médicos:** Permite modificar la información de médicos existentes.
* **Eliminación de médicos:** Permite eliminar médicos del sistema.

## Tecnologías Utilizadas

* **Spring Boot 3:** Framework para el desarrollo de aplicaciones Java.
* **JPA (Java Persistence API):** Especificación para la persistencia de objetos en Java.
* **Hibernate:** Implementación de JPA.
* **Insomnia:** Herramienta para probar la API.
* **Maven:** Gestor de dependencias.

## Estructura del Proyecto

El proyecto sigue la estructura estándar de Maven.  Los componentes principales son:

* `src/main/java`: Contiene el código fuente de la aplicación.
* `src/main/resources`: Contiene los archivos de configuración.
* `pom.xml`: Archivo de configuración de Maven.

## Cómo ejecutar el proyecto

1. Clona el repositorio: `git clone <URL_DEL_REPOSITORIO>`
2. Navega al directorio del proyecto: `cd <NOMBRE_DEL_REPOSITORIO>`
3. Ejecuta el proyecto con Maven: `mvn spring-boot:run`

## Endpoints de la API

Aquí tienes una lista de los endpoints principales de la API:

* **GET /medicos:** Obtiene una lista de todos los médicos.
* **GET /medicos/{id}:** Obtiene un médico específico por su ID.
* **POST /medicos:** Crea un nuevo médico.
* **PUT /medicos/{id}:** Actualiza un médico existente.
* **DELETE /medicos/{id}:** Elimina un médico.

## Pruebas

Se recomienda utilizar Insomnia u otra herramienta similar para probar los endpoints de la API.  Puedes encontrar ejemplos de requests en la carpeta `tests` (si la creaste).

## Contribuciones

Las contribuciones son bienvenidas.  Por favor, abre un issue para reportar bugs o solicitar nuevas funcionalidades.

## Licencia

[Especifica la licencia de tu proyecto]
