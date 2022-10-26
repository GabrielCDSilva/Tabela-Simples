USE [eBook]
GO


CREATE TABLE [dbo].[tCADLoja](
	[iIDLoja] [int] NOT NULL DEFAULT (NEXT VALUE FOR [seqIDLoja]),
	[iIDLocalidade] [int] NOT NULL,
	[cDescricao] [varchar](50) NOT NULL,
	[cLogradouro] [varchar](120) NOT NULL,
	[nNumero] [int] NOT NULL,
	[cComplemento] [varchar](20) NULL,
	[cBairro] [varchar](20) NULL,
	[cCEP] [char](9) NULL,
 CONSTRAINT [PKLoja] PRIMARY KEY CLUSTERED 
(
	[iIDLoja] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [FGeBookData]
) ON [FGeBookData]

GO

SET ANSI_PADDING OFF
GO


--Create para salvar no GIT