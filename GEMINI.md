# GEMINI.md - Project Workspace Overview

This workspace is a collection of documents, designs, and database exercises related to web development and database management. It appears to be part of a structured learning program (Week 2).

## Project Overview

The workspace contains two main contexts:
1. **E-commerce Project (Proposal & Design):** A conceptual online store for home appliances (TVs, Fridges, ACs).
2. **Restaurant Management System (Database Exercise):** A practical PostgreSQL-based project for managing a restaurant's menu, ingredients, suppliers, and orders.

## Directory Structure & Key Files

### E-commerce Project (Conceptual)
- **`01_my-ecommerce.md`**: Problem statement and solution overview for an online appliance store.
- **`05_product-backlog.md`**: User stories and epics (Account, Browsing, Cart, Order, Admin).
- **`02_business-model-canvas.excalidraw`**, **`03_use-case-diagram.excalidraw`**, **`04_er-diagram.excalidraw`**: Visual design and architectural diagrams.
- **`06_bring-it-to-javascript.js`**: JavaScript object demonstrations for products, customers, and orders.

### Restaurant Management System (PostgreSQL)
- **`postgresql/create_tables.sql`**: Schema definition for `Suppliers`, `Staff`, `Ingredients`, `MenuItems`, `RecipeItems`, `Orders`, and `OrderItems`.
- **`postgresql/01_suppliers.sql`** to **`07_order_items.sql`**: Mock data/seed scripts for populating the database.
- **`postgresql/query.sql`**: General query workspace.
- **`exercise/`**: A set of SQL exercise files (`exercise_01.sql` to `exercise_09.sql`) focused on querying the restaurant database.

## Technical Details

### Technologies
- **SQL**: PostgreSQL for data modeling and querying.
- **JavaScript**: Basic object modeling (ES6).
- **Documentation**: Markdown and Excalidraw for planning and diagrams.

### Building and Running
The database scripts are standard SQL.
- To set up the database: Run `postgresql/create_tables.sql` followed by the numbered data scripts (`01_suppliers.sql`, etc.) in order.
- To execute exercises: Use a PostgreSQL client (e.g., `psql`, pgAdmin, or VS Code extension) to run the queries in the `exercise/` folder.

## Development Conventions
- **Database Schema**: Follows a relational structure with normalized tables and foreign key relationships.
- **Naming Conventions**: SQL tables and columns use snake_case or PascalCase (mixed in this repo).
- **Task Tracking**: Features are tracked via the `05_product-backlog.md`.
