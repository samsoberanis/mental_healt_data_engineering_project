# Transferring Data from Azure Data Lake Gen 2 to Azure Synapse Analytics

To commence the data transfer from the lake to the data warehouse, we must first establish the table that will accommodate the incoming data.

Utilizing the "create mental_health table.sql" script, we delineate the schema for the table and proceed to its creation.

Upon script execution, the table will be instantiated, promptly appearing within our designated SQL Pool in Azure Synapse.

![image](https://github.com/samsoberanis/mental_health_data_engineering_project/assets/130009380/e45dfecf-8ec7-44e3-a23c-c154ff10b228)

The next phase entails crafting a pipeline tasked with extracting, transforming, and loading the data onto the newly established table.

**Pipeline**

![image](https://github.com/samsoberanis/mental_health_data_engineering_project/assets/130009380/032227fc-f742-4ecb-9a4b-23701f87fcc3)

The pipeline encompasses the following stages:
1. The initial step involves accessing the lake and extracting the data.

   ![image](https://github.com/samsoberanis/mental_health_data_engineering_project/assets/130009380/668fc79b-b581-4da9-b78d-b8e2b5c2dc81)

   
2. Subsequently, the data is scrutinized for columns containing null values. Any such instances prompt the removal of the respective row.

   ![image](https://github.com/samsoberanis/mental_health_data_engineering_project/assets/130009380/0334a29f-2e50-4ae7-8c2a-083ee768eb6b)

   
3. The third stage entails a validation process contingent upon the country where the individual was evaluated. Consequently, the corresponding continent, based on the country of origin, is appended to a new column labeled "continent."

   ![image](https://github.com/samsoberanis/mental_health_data_engineering_project/assets/130009380/a5c7f8cd-246b-4a89-8100-138b4b7f5147)


4. Finally, the transformed data is loaded into the mental_health table within the Data Warehouse.
   
   ![image](https://github.com/samsoberanis/mental_health_data_engineering_project/assets/130009380/8b7dae57-76e3-48c5-a8c0-1b00aa7d9912)

After running the pipeline we can query our table and check for the new loaded data.

![image](https://github.com/samsoberanis/mental_health_data_engineering_project/assets/130009380/18f1c21b-9afb-42da-aa64-8f1d3af6d9ff)
