
                                  CREATE PROCEDURE [ede3309b-972b-4b4a-a429-3b1fa37cf58a].[sp_planning_di_row_batch_insert] 
                                  @InputData as nvarchar(max),
                                  @createdBy as nvarchar(128),
                                  @updatedBy as nvarchar(128),
                                  @createdAt as int,
                                  @updatedAt as int
                                  AS
                                  BEGIN
                                  SET NOCOUNT ON;
                                  DECLARE @sql NVARCHAR(MAX) = '';
                                  DECLARE @currentTimeString NVARCHAR(50) = CONVERT(NVARCHAR(50), SYSDATETIME(), 121);
                                  DECLARE @TempTableName NVARCHAR(128) = '#CR_INSERT_TEMP' + REPLACE(REPLACE(REPLACE(REPLACE(@currentTimeString, '-', ''), ':', ''),' ',''),'.','');
                                  
                                      -- Create a temporary table to hold the JSON data
                                      SET @sql = N'
                                          CREATE TABLE [ede3309b-972b-4b4a-a429-3b1fa37cf58a].' + QUOTENAME(@TempTableName) + N' (
                                              id varchar(255),
                                              visualId int,
                                              name varchar(255),
                                              rowMeta nvarchar(max),
                                              visualRowConfigId int,
                                              rowPath nvarchar(max),
                                              dimensionId varchar(255),
                                              createdBy nvarchar(128),
                                              updatedBy nvarchar(128),
                                              createdAt int,
                                              updatedAt int
                                          );
                                      ';

                                      
                                  
                                    -- Insert data into the temporary table using dynamic SQL
                                      SET @sql =  @sql + N'
                                          INSERT INTO [ede3309b-972b-4b4a-a429-3b1fa37cf58a].' + QUOTENAME(@TempTableName) + N'
                                          (id, name, rowMeta, visualRowConfigId, rowPath,  visualId, dimensionId, createdBy, updatedBy, createdAt, updatedAt)
                                          SELECT *,@createdBy, @updatedBy, @createdAt, @updatedAt
                                          FROM OPENJSON(@InputData)
                                          WITH (
                                          "id" varchar(255) ''$.i'',
                                          "name" varchar(255) ''$.n'',
                                          "rowMeta" nvarchar(max) ''$.rm'',
                                          "visualRowConfigId" int ''$.vrci'',
                                          "rowPath" nvarchar(max) ''$.rp'',
                                          "visualId" int ''$.vi'',
                                          "dimensionId" varchar(255) ''$.di''
                                          );
                                      ';
                                  
                                      SET @sql = @sql + 'INSERT INTO [ede3309b-972b-4b4a-a429-3b1fa37cf58a].data_input_row (id, name, rowMeta, visualRowConfigId, dimensionId, rowPath,  visualId, createdBy, updatedBy, createdAt, updatedAt)
                                      SELECT temp.id, temp.name, temp.rowMeta, temp.visualRowConfigId,temp.dimensionId, temp.rowPath, temp.visualId, createdBy, updatedBy, createdAt, updatedAt FROM [ede3309b-972b-4b4a-a429-3b1fa37cf58a].' + @TempTableName + ' as temp;';
                                      
                                      SET @sql = @sql + N'DROP TABLE [ede3309b-972b-4b4a-a429-3b1fa37cf58a].' + @TempTableName + ';';
                                  
                                      EXEC sp_executesql @sql, N'
                                      @InputData NVARCHAR(MAX),
                                      @createdBy nvarchar(128),
                                      @updatedBy nvarchar(128),
                                      @createdAt INT,
                                      @updatedAt INT',
                                      @InputData,
                                      @createdBy,
                                      @updatedBy,
                                      @createdAt,
                                      @updatedAt;
                                      SET NOCOUNT OFF;
                                  
                                  END

GO

