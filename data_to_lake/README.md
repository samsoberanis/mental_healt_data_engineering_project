# Extracting the data and uploading it to Azure Data Lake

* This code facilitates the uploading of a file to an Azure Storage container using Python. It leverages the Azure SDK for Python to interact with Azure Blob Storage. 
* The primary function, upload_to_azure_storage, accepts parameters such as the Azure Storage account name, account key, container name, local file path, and desired blob name. 
* The provided file is then uploaded to the specified container within the Azure Storage account.

## Explanation:

1. Importing Required Libraries:
    - The code begins by importing necessary libraries for Azure Blob Storage interaction, namely BlobServiceClient, BlobClient, and ContainerClient. Additionally, the os library is imported for handling file operations.
          ![image](https://github.com/samsoberanis/mental_health_data_engineering_project/assets/130009380/842bc9af-fa34-4557-8347-47566fb3faba)
   
2. Defining Variables:
   Several variables are defined to store essential information:
    - account_name: Specifies the name of the Azure Storage account.
    - account_key: Contains the account key required for authentication.
    - container_name: Indicates the name of the Azure Storage Blob container where the file will be uploaded.
    - file_path: Denotes the local file path of the file to be uploaded.
    - blob_name: Specifies the name to be assigned to the uploaded blob.
        ![image](https://github.com/samsoberanis/mental_health_data_engineering_project/assets/130009380/0699091f-7746-42e2-bc72-1873cc493d8d)


4. Defining the Upload Function (upload_to_azure_storage):
    - This function is responsible for uploading the specified file to Azure Storage Blob.
    - Inside the function, a try-except block is utilized to catch any potential exceptions during the upload process.
    - A BlobServiceClient is created using the provided Azure Storage account URL and account key.
    - A ContainerClient is obtained by specifying the desired container name.
    - The file is opened in binary read mode ("rb") and its content is passed to the upload_blob method of the ContainerClient, along with the desired blob name.
    - Upon successful upload, a confirmation message is printed indicating the successful upload of the file to the specified container.
    - If an exception occurs during the upload process, an error message is printed.

5. Invoking the Upload Function:
    - The upload_to_azure_storage function is invoked with the provided parameters, passing in the Azure Storage account details, container name, local file path, and blob name.

Overall, this code simplifies the process of uploading files to Azure Storage Blob containers, making it accessible and manageable via Python scripts.
