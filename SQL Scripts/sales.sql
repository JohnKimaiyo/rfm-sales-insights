/****** Script for SelectTopNRows command from SSMS  ******/
SELECT   * from [dbo].[sales_data_sample]

-- checking unique values -- 
select distinct status from [dbo].[sales_data_sample] --Nice one to plot
select distinct year_id from [dbo].[sales_data_sample]
select distinct PRODUCTLINE from [dbo].[sales_data_sample] ---Nice to plot
select distinct COUNTRY from [dbo].[sales_data_sample] ---Nice to plot
select distinct DEALSIZE from [dbo].[sales_data_sample] ---Nice to plot
select distinct TERRITORY from [dbo].[sales_data_sample] ---Nice to plot