# FastAPI CRUD Operations

This project demonstrates basic CRUD (Create, Read, Update, Delete) operations using FastAPI with SQLAlchemy and SQLite.

## Features

- **Create:** Add new items to the database.
- **Read:** Retrieve items by their IDs.
- **Update:** Modify existing items in the database.
- **Delete:** Remove items from the database.

## Setup Instructions

To run this project locally, follow these steps:

1. Clone the repository:

    ```bash
    git clone https://github.com/craju3/fastapi-crud.git
    cd fastapi-crud
    ```

2. Create a virtual environment:

    ```bash
    python -m venv venv
    source venv/bin/activate  # On Windows use `venv\Scripts\activate`
    ```

3. Install dependencies:

    ```bash
    pip install -r requirements.txt
    ```

4. Run the FastAPI server:

    ```bash
    uvicorn app.main:app --reload
    ```

   The FastAPI server will start running locally at [http://localhost:8000](http://localhost:8000).

5. Explore the API:

   - OpenAPI Docs: [http://localhost:8000/docs](http://localhost:8000/docs)
   - Swagger UI: [http://localhost:8000/docs](http://localhost:8000/docs)
   - Redoc: [http://localhost:8000/redoc](http://localhost:8000/redoc)

## API Endpoints

- **POST /items/** - Create a new item.
- **GET /items/{item_id}** - Retrieve an item by ID.
- **PUT /items/{item_id}** - Update an item by ID.
- **DELETE /items/{item_id}** - Delete an item by ID.

## Technologies Used

- [FastAPI](https://fastapi.tiangolo.com/) - Web framework for building APIs with Python 3.7+ based on standard Python type hints.
- [SQLAlchemy](https://www.sqlalchemy.org/) - SQL toolkit and Object-Relational Mapping (ORM) for Python.
- [SQLite](https://www.sqlite.org/) - Self-contained, serverless, zero-configuration SQL database engine.

## License

This project is licensed under the MIT License. See the LICENSE file for details.
