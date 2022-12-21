CREATE TABLE [dbo].[Designs]
(
	[logoDesignID] INT NOT NULL PRIMARY KEY, 
    [categoryID] INT NULL, 
    [logoDesignName] VARCHAR(40) NULL, 
    [logoDesignDescription] VARCHAR(200) NULL, 
    [qoh] INT NULL, 
    [qoo] INT NULL, 
    [relevel] INT NULL, 
    [unitprice] DECIMAL(3, 2) NULL, 
    [logoSupplierID] INT NULL, 
    CONSTRAINT [FK] FOREIGN KEY ([categoryID]) REFERENCES [Categories]([categoryID]), 
    CONSTRAINT [FK2] FOREIGN KEY ([logoSupplierID]) REFERENCES [Suppliers]([supplierID]) 
)

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Reorder-level',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Designs',
    @level2type = N'COLUMN',
    @level2name = N'relevel'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Quantity on order',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Designs',
    @level2type = N'COLUMN',
    @level2name = N'qoo'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Quantity on hnad',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Designs',
    @level2type = N'COLUMN',
    @level2name = N'qoh'