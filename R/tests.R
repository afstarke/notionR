


# Example usage
api_key <- "your_notion_api_key"

# Part 1: Get a list of databases
databases <- get_notion_databases(api_key)
print(databases)

# Part 2: Get the ID of a page from a specific database
database_id <- "your_database_id"
page_id <- get_notion_page_id(database_id, api_key)
print(page_id)

# Part 3: Get data from a specific page
page_data <- get_notion_page_data(page_id, api_key)
print(page_data)
