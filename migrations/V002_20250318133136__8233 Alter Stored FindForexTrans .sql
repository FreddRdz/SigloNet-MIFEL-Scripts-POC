-- ================================================
-- Template generated from Template Explorer using:
-- Create Procedure (New Menu).SQL
--
-- Use the Specify Values for Template Parameters 
-- command (Ctrl-Shift-M) to fill in the parameter 
-- values below.
--
-- This block of comments will not be included in
-- the definition of the procedure.
-- ================================================
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author, Alfredo Rodriguez>
-- Create date: <Create Date, 18/03/2025>
-- Description:	<Description, Buscar operacion>
-- =============================================
ALTER PROCEDURE FindForexTranPrc
AS
BEGIN
	SELECT ForexTransID, ContractID, CurrencyPairID FROM TraForexTrans
END
GO
