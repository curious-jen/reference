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
