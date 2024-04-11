/* SELECT*/
    SELECT field1
    FROM table
    WHERE field1 = condition;

/*wild card and LIKE */
    WHERE field1 LIKE 'Ch%'

/* SELECT all columns */
    SELECT * 

/* Using Comments  "Comments are text placed between certain characters, /* and */, or after two dashes" -- */
    SELECT
        customer_name /* This is the customer name column */
    FROM
        table -- this is the customer data table  
    WHERE
        field1 LIKE 'Ch%';
  
/* Aliases: by assigning a new name or alias to the column or table names to make them easier to work with (and avoid the need for comments */       
    SELECT 
	my_table_alias.actual_column_name AS my_column_alias
    FROM
	actual_table_name AS my_table_alias
