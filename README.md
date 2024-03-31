# Mental Health - Data Engineering Project

## Problem Description:

This project aims to analyze and visualize a comprehensive mental health dataset sourced from Kaggle, employing Azure's powerful suite of services for seamless data management, transformation, and visualization. The dataset encompasses a global survey conducted to track trends in mental health. The data covers a range of variables such as levels of stress, depression, anxiety, subjective well-being, and use of mental health services. The survey involved respondents from various demographic backgrounds, including gender, employment status, and geographic region. This dataset aims to provide a better understanding of changes in mental health globally over the specified time period.

## Key Components:

1. Data Ingestion with Azure Data Lake Gen 2:
   - Azure Data Lake Gen 2 serves as the initial landing point for the raw dataset.
   - Leveraging Python scripts, the data is securely and efficiently uploaded to the data lake, ensuring its preservation in a scalable, cloud-based storage environment.
   - The flexibility of Azure Data Lake Gen 2 allows for the ingestion of both structured and unstructured data, accommodating diverse data formats and sources.

2. Data Transformation with Azure Synapse Analytics:
   - Azure Synapse Analytics orchestrates the data transformation process, orchestrating the movement of data from Azure Data Lake Gen 2 to a structured data warehousing environment.
   - Through the implementation of data pipelines, null values are addressed and a new column denoting the continent of respondents is derived from existing country information.
   - The integration of Azure Synapse Analytics provides a cohesive environment for data processing, enabling the seamless execution of complex transformation tasks at scale.

3. Integration with Power BI:
   - The transformed dataset is seamlessly integrated with Power BI, Microsoft's powerful business intelligence tool.
   - Power BI's connectivity with Azure services facilitates real-time access to data stored in Azure Synapse Analytics, enabling dynamic visualization and analysis.
   - By leveraging Power BI's intuitive interface and robust visualization capabilities, stakeholders gain actionable insights into mental health trends, demographic patterns, and treatment preferences.

4. Dashboard Creation:
   - Utilizing Power BI's drag-and-drop interface, a comprehensive dashboard is crafted to showcase key insights derived from the mental health dataset.
   - The dashboard includes interactive visualizations such as bar charts, filters, and geographical maps, allowing users to explore data trends and correlations.
   - Through the incorporation of slicers, filters, and drill-down capabilities, stakeholders can interactively navigate through the data and derive actionable insights tailored to their specific interests.

## Benefits of Each Tool:
  * **Azure Data Lake Gen 2:** Provides a robust, scalable storage solution for housing raw data, ensuring durability, and facilitating seamless data ingestion from diverse sources.

  * **Azure Synapse Analytics:** Offers a unified analytics platform for data transformation and processing, streamlining the creation of data pipelines and enabling efficient manipulation of large datasets.

  * **Power BI:** Empowers users to create compelling visualizations and interactive dashboards, facilitating data-driven decision-making and fostering deeper understanding of complex datasets.

By leveraging Azure's comprehensive suite of services, this project enables organizations to gain actionable insights into mental health trends, inform evidence-based interventions, and drive positive societal impact. Through the seamless integration of data management, transformation, and visualization capabilities, stakeholders can unlock the full potential of their data assets to address pressing mental health challenges.
