USE [Excepcion]
GO

/****** Object:  Table [Excepcion].[Operacion]    Script Date: 31/01/2019 06:29:34 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [Excepcion].[Operacion](
	[idOperacion] [int] IDENTITY(1,1) NOT NULL,
	[nombreOperacion] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Operacion] PRIMARY KEY CLUSTERED 
(
	[idOperacion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

