USE [Botellos_Bar]
GO
/****** Object:  Trigger [TR_TICKETD]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TRIGGER IF EXISTS [dbo].[TR_TICKETD]
GO
/****** Object:  Trigger [TR_DELETE]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TRIGGER IF EXISTS [dbo].[TR_DELETE]
GO
/****** Object:  Trigger [TR_AFTER]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TRIGGER IF EXISTS [dbo].[TR_AFTER]
GO
/****** Object:  Trigger [TR_1MESA]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TRIGGER IF EXISTS [dbo].[TR_1MESA]
GO
/****** Object:  Trigger [TR_RESERVACION]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TRIGGER IF EXISTS [dbo].[TR_RESERVACION]
GO
/****** Object:  Trigger [TR_MASCANTIDAD]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TRIGGER IF EXISTS [dbo].[TR_MASCANTIDAD]
GO
/****** Object:  Trigger [TR_PAGOD]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TRIGGER IF EXISTS [dbo].[TR_PAGOD]
GO
/****** Object:  Trigger [TR_CUPON]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TRIGGER IF EXISTS [dbo].[TR_CUPON]
GO
/****** Object:  Trigger [TR_ORDENDETALLE]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TRIGGER IF EXISTS [dbo].[TR_ORDENDETALLE]
GO
/****** Object:  Trigger [TR_MECANTIDAD]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TRIGGER IF EXISTS [dbo].[TR_MECANTIDAD]
GO
/****** Object:  Trigger [TR_MESAS]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TRIGGER IF EXISTS [dbo].[TR_MESAS]
GO
/****** Object:  Trigger [TR_MESEROS]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TRIGGER IF EXISTS [dbo].[TR_MESEROS]
GO
/****** Object:  Trigger [TR_MESERO]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TRIGGER IF EXISTS [dbo].[TR_MESERO]
GO
/****** Object:  Trigger [TR_FACTURAD]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TRIGGER IF EXISTS [dbo].[TR_FACTURAD]
GO
/****** Object:  Trigger [TR_PSEVENTO]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TRIGGER IF EXISTS [dbo].[TR_PSEVENTO]
GO
/****** Object:  Trigger [TR_BONO]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TRIGGER IF EXISTS [dbo].[TR_BONO]
GO
/****** Object:  Trigger [TR_ENTRADA]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TRIGGER IF EXISTS [dbo].[TR_ENTRADA]
GO
/****** Object:  Trigger [TR_ACCESO]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TRIGGER IF EXISTS [dbo].[TR_ACCESO]
GO
/****** Object:  StoredProcedure [dbo].[ZNOM]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[ZNOM]
GO
/****** Object:  StoredProcedure [dbo].[VERRM]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[VERRM]
GO
/****** Object:  StoredProcedure [dbo].[SUBP]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[SUBP]
GO
/****** Object:  StoredProcedure [dbo].[SETABLA]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[SETABLA]
GO
/****** Object:  StoredProcedure [dbo].[SELTABLA]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[SELTABLA]
GO
/****** Object:  StoredProcedure [dbo].[RESUMEN]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[RESUMEN]
GO
/****** Object:  StoredProcedure [dbo].[RESERVAMESA]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[RESERVAMESA]
GO
/****** Object:  StoredProcedure [dbo].[RESENV]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[RESENV]
GO
/****** Object:  StoredProcedure [dbo].[RESCC]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[RESCC]
GO
/****** Object:  StoredProcedure [dbo].[PRECIOC]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[PRECIOC]
GO
/****** Object:  StoredProcedure [dbo].[PRCOSTO]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[PRCOSTO]
GO
/****** Object:  StoredProcedure [dbo].[PEDESPECIFICO]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[PEDESPECIFICO]
GO
/****** Object:  StoredProcedure [dbo].[PAGR]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[PAGR]
GO
/****** Object:  StoredProcedure [dbo].[PAGOID]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[PAGOID]
GO
/****** Object:  StoredProcedure [dbo].[PAGCUP]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[PAGCUP]
GO
/****** Object:  StoredProcedure [dbo].[OTIS]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[OTIS]
GO
/****** Object:  StoredProcedure [dbo].[NOMCLIE]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[NOMCLIE]
GO
/****** Object:  StoredProcedure [dbo].[NOMBREPRO]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[NOMBREPRO]
GO
/****** Object:  StoredProcedure [dbo].[MINITICKET]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[MINITICKET]
GO
/****** Object:  StoredProcedure [dbo].[MINIINV]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[MINIINV]
GO
/****** Object:  StoredProcedure [dbo].[IDALMA]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[IDALMA]
GO
/****** Object:  StoredProcedure [dbo].[FACTID]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[FACTID]
GO
/****** Object:  StoredProcedure [dbo].[EVID]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[EVID]
GO
/****** Object:  StoredProcedure [dbo].[EVER]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[EVER]
GO
/****** Object:  StoredProcedure [dbo].[DESCPROV]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[DESCPROV]
GO
/****** Object:  StoredProcedure [dbo].[DARPROPINA20]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[DARPROPINA20]
GO
/****** Object:  StoredProcedure [dbo].[DARPROPINA10]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[DARPROPINA10]
GO
/****** Object:  StoredProcedure [dbo].[DARPROPINA0]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[DARPROPINA0]
GO
/****** Object:  StoredProcedure [dbo].[CUPONACTIVO]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[CUPONACTIVO]
GO
/****** Object:  StoredProcedure [dbo].[CANTIDADXCLIENTE]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[CANTIDADXCLIENTE]
GO
/****** Object:  StoredProcedure [dbo].[CANTDEPROVEEDOR]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[CANTDEPROVEEDOR]
GO
/****** Object:  StoredProcedure [dbo].[BEDC]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[BEDC]
GO
/****** Object:  StoredProcedure [dbo].[BANDASPOP]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP PROCEDURE IF EXISTS [dbo].[BANDASPOP]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TICKET]') AND type in (N'U'))
ALTER TABLE [dbo].[TICKET] DROP CONSTRAINT IF EXISTS [CK_TICKET]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[STAFF]') AND type in (N'U'))
ALTER TABLE [dbo].[STAFF] DROP CONSTRAINT IF EXISTS [CK_STAFF]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RESERVACION]') AND type in (N'U'))
ALTER TABLE [dbo].[RESERVACION] DROP CONSTRAINT IF EXISTS [CK_RESERVACION]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PRODUCTO]') AND type in (N'U'))
ALTER TABLE [dbo].[PRODUCTO] DROP CONSTRAINT IF EXISTS [CK_PRODUCTO]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PEDIDO]') AND type in (N'U'))
ALTER TABLE [dbo].[PEDIDO] DROP CONSTRAINT IF EXISTS [CK_PEDIDO]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MESA]') AND type in (N'U'))
ALTER TABLE [dbo].[MESA] DROP CONSTRAINT IF EXISTS [CK_MESA]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EVENTO]') AND type in (N'U'))
ALTER TABLE [dbo].[EVENTO] DROP CONSTRAINT IF EXISTS [CK_EVENTO]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ACCESO]') AND type in (N'U'))
ALTER TABLE [dbo].[ACCESO] DROP CONSTRAINT IF EXISTS [CK_ACCESO]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TICKET_DETALLE]') AND type in (N'U'))
ALTER TABLE [dbo].[TICKET_DETALLE] DROP CONSTRAINT IF EXISTS [FK_TICKET_DETALLE_TICKET]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TICKET_DETALLE]') AND type in (N'U'))
ALTER TABLE [dbo].[TICKET_DETALLE] DROP CONSTRAINT IF EXISTS [FK_TICKET_DETALLE_PRODUCTO]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TICKET]') AND type in (N'U'))
ALTER TABLE [dbo].[TICKET] DROP CONSTRAINT IF EXISTS [FK_TICKET_ORDEN]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TICKET]') AND type in (N'U'))
ALTER TABLE [dbo].[TICKET] DROP CONSTRAINT IF EXISTS [FK_TICKET_MESERO]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[STAFF]') AND type in (N'U'))
ALTER TABLE [dbo].[STAFF] DROP CONSTRAINT IF EXISTS [FK_STAFF_DIRECCION]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RESERVACION]') AND type in (N'U'))
ALTER TABLE [dbo].[RESERVACION] DROP CONSTRAINT IF EXISTS [FK_RESERVACION_MESA]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RESERVACION]') AND type in (N'U'))
ALTER TABLE [dbo].[RESERVACION] DROP CONSTRAINT IF EXISTS [FK_RESERVACION_EVENTO]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RESERVACION]') AND type in (N'U'))
ALTER TABLE [dbo].[RESERVACION] DROP CONSTRAINT IF EXISTS [FK_RESERVACION_CLIENTE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PROVEEDOR]') AND type in (N'U'))
ALTER TABLE [dbo].[PROVEEDOR] DROP CONSTRAINT IF EXISTS [FK_PROVEDOR_DIRECCION]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PRODUCTO]') AND type in (N'U'))
ALTER TABLE [dbo].[PRODUCTO] DROP CONSTRAINT IF EXISTS [FK_PRODUCTO_SIZE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PRODUCTO]') AND type in (N'U'))
ALTER TABLE [dbo].[PRODUCTO] DROP CONSTRAINT IF EXISTS [FK_PRODUCTO_CATEGORIA]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PEDIDO]') AND type in (N'U'))
ALTER TABLE [dbo].[PEDIDO] DROP CONSTRAINT IF EXISTS [FK_PEDIDO_PROVEEDOR]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PEDIDO]') AND type in (N'U'))
ALTER TABLE [dbo].[PEDIDO] DROP CONSTRAINT IF EXISTS [FK_PEDIDO_PRODUCTO1]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PAGO]') AND type in (N'U'))
ALTER TABLE [dbo].[PAGO] DROP CONSTRAINT IF EXISTS [FK_PAGO_TIPO]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PAGO]') AND type in (N'U'))
ALTER TABLE [dbo].[PAGO] DROP CONSTRAINT IF EXISTS [FK_PAGO_TICKET]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PAGO]') AND type in (N'U'))
ALTER TABLE [dbo].[PAGO] DROP CONSTRAINT IF EXISTS [FK_PAGO_CUPON]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PAGO]') AND type in (N'U'))
ALTER TABLE [dbo].[PAGO] DROP CONSTRAINT IF EXISTS [FK_PAGO_CLIENTE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ORDEN_DETALLE]') AND type in (N'U'))
ALTER TABLE [dbo].[ORDEN_DETALLE] DROP CONSTRAINT IF EXISTS [FK_ORDEN_DETALLE_PRODUCTO1]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ORDEN_DETALLE]') AND type in (N'U'))
ALTER TABLE [dbo].[ORDEN_DETALLE] DROP CONSTRAINT IF EXISTS [FK_ORDEN_DETALLE_ORDEN]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ORDEN]') AND type in (N'U'))
ALTER TABLE [dbo].[ORDEN] DROP CONSTRAINT IF EXISTS [FK_ORDEN_MESA]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MESERO]') AND type in (N'U'))
ALTER TABLE [dbo].[MESERO] DROP CONSTRAINT IF EXISTS [FK_MESERO_STAFF]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MESA]') AND type in (N'U'))
ALTER TABLE [dbo].[MESA] DROP CONSTRAINT IF EXISTS [FK_MESA_ZONA]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FACTURA_DETALLE]') AND type in (N'U'))
ALTER TABLE [dbo].[FACTURA_DETALLE] DROP CONSTRAINT IF EXISTS [FK_FACTURA_DETALLE_PRODUCTO]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FACTURA_DETALLE]') AND type in (N'U'))
ALTER TABLE [dbo].[FACTURA_DETALLE] DROP CONSTRAINT IF EXISTS [FK_FACTURA_DETALLE_FACTURA]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FACTURA]') AND type in (N'U'))
ALTER TABLE [dbo].[FACTURA] DROP CONSTRAINT IF EXISTS [FK_FACTURA_TIPO]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FACTURA]') AND type in (N'U'))
ALTER TABLE [dbo].[FACTURA] DROP CONSTRAINT IF EXISTS [FK_FACTURA_PAGO]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FACTURA]') AND type in (N'U'))
ALTER TABLE [dbo].[FACTURA] DROP CONSTRAINT IF EXISTS [FK_FACTURA_ORDEN]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FACTURA]') AND type in (N'U'))
ALTER TABLE [dbo].[FACTURA] DROP CONSTRAINT IF EXISTS [FK_FACTURA_CLIENTE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EVENTO]') AND type in (N'U'))
ALTER TABLE [dbo].[EVENTO] DROP CONSTRAINT IF EXISTS [FK_EVENTO_BANDA]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CLIENTE]') AND type in (N'U'))
ALTER TABLE [dbo].[CLIENTE] DROP CONSTRAINT IF EXISTS [FK_CLIENTE_DIRECCION]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BONO]') AND type in (N'U'))
ALTER TABLE [dbo].[BONO] DROP CONSTRAINT IF EXISTS [FK_BONO_STAFF]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ALMACEN]') AND type in (N'U'))
ALTER TABLE [dbo].[ALMACEN] DROP CONSTRAINT IF EXISTS [FK_ALMACEN_PRODUCTO]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ALMACEN]') AND type in (N'U'))
ALTER TABLE [dbo].[ALMACEN] DROP CONSTRAINT IF EXISTS [FK_ALMACEN_PEDIDO]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ACCESO]') AND type in (N'U'))
ALTER TABLE [dbo].[ACCESO] DROP CONSTRAINT IF EXISTS [FK_ACCESOS_STAFF]
GO
/****** Object:  Index [IX_ZONA]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP INDEX IF EXISTS [IX_ZONA] ON [dbo].[ZONA]
GO
/****** Object:  Index [IX_TIPO]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP INDEX IF EXISTS [IX_TIPO] ON [dbo].[TIPO]
GO
/****** Object:  Index [IX_TICKET_DETALLE]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP INDEX IF EXISTS [IX_TICKET_DETALLE] ON [dbo].[TICKET_DETALLE]
GO
/****** Object:  Index [IX_TICKET]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP INDEX IF EXISTS [IX_TICKET] ON [dbo].[TICKET]
GO
/****** Object:  Index [IX_STAFF]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP INDEX IF EXISTS [IX_STAFF] ON [dbo].[STAFF]
GO
/****** Object:  Index [IX_SIZE]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP INDEX IF EXISTS [IX_SIZE] ON [dbo].[SIZE]
GO
/****** Object:  Index [IX_RESERVACION]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP INDEX IF EXISTS [IX_RESERVACION] ON [dbo].[RESERVACION]
GO
/****** Object:  Index [IX_PROVEEDOR]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP INDEX IF EXISTS [IX_PROVEEDOR] ON [dbo].[PROVEEDOR]
GO
/****** Object:  Index [IX_PRODUCTO]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP INDEX IF EXISTS [IX_PRODUCTO] ON [dbo].[PRODUCTO]
GO
/****** Object:  Index [IX_PEDIDO]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP INDEX IF EXISTS [IX_PEDIDO] ON [dbo].[PEDIDO]
GO
/****** Object:  Index [IX_PAGO]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP INDEX IF EXISTS [IX_PAGO] ON [dbo].[PAGO]
GO
/****** Object:  Index [IX_ORDEN_DETALLE]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP INDEX IF EXISTS [IX_ORDEN_DETALLE] ON [dbo].[ORDEN_DETALLE]
GO
/****** Object:  Index [IX_ORDEN]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP INDEX IF EXISTS [IX_ORDEN] ON [dbo].[ORDEN]
GO
/****** Object:  Index [IX_MESERO]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP INDEX IF EXISTS [IX_MESERO] ON [dbo].[MESERO]
GO
/****** Object:  Index [IX_MESA]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP INDEX IF EXISTS [IX_MESA] ON [dbo].[MESA]
GO
/****** Object:  Index [IX_FACTURA_DETALLE]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP INDEX IF EXISTS [IX_FACTURA_DETALLE] ON [dbo].[FACTURA_DETALLE]
GO
/****** Object:  Index [IX_FACTURA]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP INDEX IF EXISTS [IX_FACTURA] ON [dbo].[FACTURA]
GO
/****** Object:  Index [IX_EVENTO]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP INDEX IF EXISTS [IX_EVENTO] ON [dbo].[EVENTO]
GO
/****** Object:  Index [IX_DIRECCION]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP INDEX IF EXISTS [IX_DIRECCION] ON [dbo].[DIRECCION]
GO
/****** Object:  Index [IX_CUPON]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP INDEX IF EXISTS [IX_CUPON] ON [dbo].[CUPON]
GO
/****** Object:  Index [IX_CLIENTE]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP INDEX IF EXISTS [IX_CLIENTE] ON [dbo].[CLIENTE]
GO
/****** Object:  Index [IX_CATEGORIA]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP INDEX IF EXISTS [IX_CATEGORIA] ON [dbo].[CATEGORIA]
GO
/****** Object:  Index [IX_BONO]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP INDEX IF EXISTS [IX_BONO] ON [dbo].[BONO]
GO
/****** Object:  Index [IX_BANDA]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP INDEX IF EXISTS [IX_BANDA] ON [dbo].[BANDA]
GO
/****** Object:  Index [IX_ALMACEN]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP INDEX IF EXISTS [IX_ALMACEN] ON [dbo].[ALMACEN]
GO
/****** Object:  Index [IX_ACCESO]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP INDEX IF EXISTS [IX_ACCESO] ON [dbo].[ACCESO]
GO
/****** Object:  Table [dbo].[TIPO]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TABLE IF EXISTS [dbo].[TIPO]
GO
/****** Object:  Table [dbo].[MESERO]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TABLE IF EXISTS [dbo].[MESERO]
GO
/****** Object:  Table [dbo].[DIRECCION]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TABLE IF EXISTS [dbo].[DIRECCION]
GO
/****** Object:  Table [dbo].[CATEGORIA]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TABLE IF EXISTS [dbo].[CATEGORIA]
GO
/****** Object:  Table [dbo].[BONO]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TABLE IF EXISTS [dbo].[BONO]
GO
/****** Object:  Table [dbo].[ACCESO]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TABLE IF EXISTS [dbo].[ACCESO]
GO
/****** Object:  View [dbo].[Turnos_Staff]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[Turnos_Staff]
GO
/****** Object:  Table [dbo].[STAFF]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TABLE IF EXISTS [dbo].[STAFF]
GO
/****** Object:  View [dbo].[Pago_Cantidad]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[Pago_Cantidad]
GO
/****** Object:  View [dbo].[Evento_Precio]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[Evento_Precio]
GO
/****** Object:  View [dbo].[Capacidad_Bebidas]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[Capacidad_Bebidas]
GO
/****** Object:  View [dbo].[Asientos_Mesa]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[Asientos_Mesa]
GO
/****** Object:  View [dbo].[Cantidad_Almacen]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[Cantidad_Almacen]
GO
/****** Object:  View [dbo].[Cantidad_Pedido]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[Cantidad_Pedido]
GO
/****** Object:  View [dbo].[Banda_Integrantes]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[Banda_Integrantes]
GO
/****** Object:  View [dbo].[Precio_Producto]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[Precio_Producto]
GO
/****** Object:  View [dbo].[PF]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[PF]
GO
/****** Object:  View [dbo].[PCU]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[PCU]
GO
/****** Object:  Table [dbo].[CUPON]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TABLE IF EXISTS [dbo].[CUPON]
GO
/****** Object:  View [dbo].[TP]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[TP]
GO
/****** Object:  View [dbo].[CP]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[CP]
GO
/****** Object:  Table [dbo].[PAGO]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TABLE IF EXISTS [dbo].[PAGO]
GO
/****** Object:  View [dbo].[CF]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[CF]
GO
/****** Object:  View [dbo].[OFS]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[OFS]
GO
/****** Object:  Table [dbo].[FACTURA]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TABLE IF EXISTS [dbo].[FACTURA]
GO
/****** Object:  View [dbo].[OT]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[OT]
GO
/****** Object:  Table [dbo].[TICKET]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TABLE IF EXISTS [dbo].[TICKET]
GO
/****** Object:  Table [dbo].[ORDEN]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TABLE IF EXISTS [dbo].[ORDEN]
GO
/****** Object:  View [dbo].[MZ]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[MZ]
GO
/****** Object:  Table [dbo].[ZONA]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TABLE IF EXISTS [dbo].[ZONA]
GO
/****** Object:  View [dbo].[ER]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[ER]
GO
/****** Object:  View [dbo].[CR]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[CR]
GO
/****** Object:  Table [dbo].[CLIENTE]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TABLE IF EXISTS [dbo].[CLIENTE]
GO
/****** Object:  View [dbo].[RM]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[RM]
GO
/****** Object:  Table [dbo].[MESA]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TABLE IF EXISTS [dbo].[MESA]
GO
/****** Object:  Table [dbo].[RESERVACION]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TABLE IF EXISTS [dbo].[RESERVACION]
GO
/****** Object:  View [dbo].[PS]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[PS]
GO
/****** Object:  Table [dbo].[SIZE]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TABLE IF EXISTS [dbo].[SIZE]
GO
/****** Object:  View [dbo].[POD]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[POD]
GO
/****** Object:  Table [dbo].[ORDEN_DETALLE]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TABLE IF EXISTS [dbo].[ORDEN_DETALLE]
GO
/****** Object:  View [dbo].[PTD]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[PTD]
GO
/****** Object:  Table [dbo].[TICKET_DETALLE]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TABLE IF EXISTS [dbo].[TICKET_DETALLE]
GO
/****** Object:  View [dbo].[PFD]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[PFD]
GO
/****** Object:  Table [dbo].[FACTURA_DETALLE]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TABLE IF EXISTS [dbo].[FACTURA_DETALLE]
GO
/****** Object:  View [dbo].[PRA]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[PRA]
GO
/****** Object:  View [dbo].[PPR]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[PPR]
GO
/****** Object:  View [dbo].[PA]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[PA]
GO
/****** Object:  Table [dbo].[ALMACEN]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TABLE IF EXISTS [dbo].[ALMACEN]
GO
/****** Object:  View [dbo].[PP]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[PP]
GO
/****** Object:  Table [dbo].[PROVEEDOR]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TABLE IF EXISTS [dbo].[PROVEEDOR]
GO
/****** Object:  Table [dbo].[PEDIDO]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TABLE IF EXISTS [dbo].[PEDIDO]
GO
/****** Object:  View [dbo].[BANDA_EVENTO]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[BANDA_EVENTO]
GO
/****** Object:  Table [dbo].[EVENTO]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TABLE IF EXISTS [dbo].[EVENTO]
GO
/****** Object:  Table [dbo].[BANDA]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TABLE IF EXISTS [dbo].[BANDA]
GO
/****** Object:  View [dbo].[Costo_Producto]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP VIEW IF EXISTS [dbo].[Costo_Producto]
GO
/****** Object:  Table [dbo].[PRODUCTO]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP TABLE IF EXISTS [dbo].[PRODUCTO]
GO
/****** Object:  UserDefinedFunction [dbo].[TOTAL_CUENTA]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP FUNCTION IF EXISTS [dbo].[TOTAL_CUENTA]
GO
/****** Object:  UserDefinedFunction [dbo].[IVA_DEL_SUBTOTAL]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP FUNCTION IF EXISTS [dbo].[IVA_DEL_SUBTOTAL]
GO
/****** Object:  UserDefinedFunction [dbo].[IVA_DEL_IMPORTE]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP FUNCTION IF EXISTS [dbo].[IVA_DEL_IMPORTE]
GO
/****** Object:  UserDefinedFunction [dbo].[INVENTARIO_PRODUCTOS]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP FUNCTION IF EXISTS [dbo].[INVENTARIO_PRODUCTOS]
GO
/****** Object:  UserDefinedFunction [dbo].[INVENTARIO_BAJO]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP FUNCTION IF EXISTS [dbo].[INVENTARIO_BAJO]
GO
/****** Object:  UserDefinedFunction [dbo].[CONVERT_USD_MXN]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP FUNCTION IF EXISTS [dbo].[CONVERT_USD_MXN]
GO
USE [master]
GO
/****** Object:  Database [Botellos_Bar]    Script Date: 27/10/2018 03:38:33 p. m. ******/
DROP DATABASE IF EXISTS [Botellos_Bar]
GO
/****** Object:  Database [Botellos_Bar]    Script Date: 27/10/2018 03:38:33 p. m. ******/
CREATE DATABASE [Botellos_Bar]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Botellos_Bar', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS01\MSSQL\DATA\Botellos_Bar.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Botellos_Bar_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS01\MSSQL\DATA\Botellos_Bar_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [Botellos_Bar] SET COMPATIBILITY_LEVEL = 140
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Botellos_Bar].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Botellos_Bar] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Botellos_Bar] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Botellos_Bar] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Botellos_Bar] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Botellos_Bar] SET ARITHABORT OFF 
GO
ALTER DATABASE [Botellos_Bar] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Botellos_Bar] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Botellos_Bar] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Botellos_Bar] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Botellos_Bar] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Botellos_Bar] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Botellos_Bar] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Botellos_Bar] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Botellos_Bar] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Botellos_Bar] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Botellos_Bar] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Botellos_Bar] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Botellos_Bar] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Botellos_Bar] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Botellos_Bar] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Botellos_Bar] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Botellos_Bar] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Botellos_Bar] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [Botellos_Bar] SET  MULTI_USER 
GO
ALTER DATABASE [Botellos_Bar] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Botellos_Bar] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Botellos_Bar] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Botellos_Bar] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [Botellos_Bar] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [Botellos_Bar] SET QUERY_STORE = OFF
GO
USE [Botellos_Bar]
GO
/****** Object:  UserDefinedFunction [dbo].[CONVERT_USD_MXN]    Script Date: 27/10/2018 03:38:34 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[CONVERT_USD_MXN](@usd money)
RETURNS money
AS BEGIN
	DECLARE @mxn money
	SET @mxn = @usd * 18.5
    RETURN @mxn
END
GO
/****** Object:  UserDefinedFunction [dbo].[INVENTARIO_BAJO]    Script Date: 27/10/2018 03:38:34 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[INVENTARIO_BAJO](@ProductoID smallint)  
RETURNS bit   
AS
BEGIN  
    DECLARE @ret smallint;
    DECLARE @nivel bit;  
    SELECT @ret = CANTIDAD FROM ALMACEN WHERE PRODUCTO_ID = @ProductoID;  
    IF (@ret < 20)   
        SET @nivel = 1;
    IF (@ret >= 20)   
        SET @nivel = 0;  
    RETURN @nivel;  
END; 
GO
/****** Object:  UserDefinedFunction [dbo].[INVENTARIO_PRODUCTOS]    Script Date: 27/10/2018 03:38:34 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[INVENTARIO_PRODUCTOS]()  
RETURNS int   
AS
BEGIN    	
	DECLARE @SUM int    
	SELECT @SUM = SUM(CANTIDAD) FROM ALMACEN WHERE ALMACEN_ID BETWEEN 1 and 1000;
    RETURN @SUM;  
END; 
GO
/****** Object:  UserDefinedFunction [dbo].[IVA_DEL_IMPORTE]    Script Date: 27/10/2018 03:38:34 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[IVA_DEL_IMPORTE] (@subtotal money)
RETURNS money
AS BEGIN
	DECLARE @IMPORTE money
	SET @IMPORTE = @subtotal * 1.16
    RETURN @IMPORTE
END
GO
/****** Object:  UserDefinedFunction [dbo].[IVA_DEL_SUBTOTAL]    Script Date: 27/10/2018 03:38:34 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[IVA_DEL_SUBTOTAL] (@param1 money)
RETURNS money
AS BEGIN
	DECLARE @IVA money
	SET @IVA = @param1 * 0.16
    RETURN @IVA
END
GO
/****** Object:  UserDefinedFunction [dbo].[TOTAL_CUENTA]    Script Date: 27/10/2018 03:38:34 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[TOTAL_CUENTA] (@subtotal money)
RETURNS money
AS BEGIN
	DECLARE @TOTAL_IVA money
	DECLARE @TOTAL money
	SET @TOTAL_IVA = @subtotal * 1.16
	SET @TOTAL = @TOTAL_IVA*1.1
    RETURN @TOTAL
END
GO
/****** Object:  Table [dbo].[PRODUCTO]    Script Date: 27/10/2018 03:38:34 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PRODUCTO](
	[PRODUCTO_ID] [smallint] IDENTITY(1,1) NOT NULL,
	[NOMBRE] [varchar](50) NOT NULL,
	[INGREDIENTES] [text] NULL,
	[DESCRIPCION] [text] NULL,
	[IMAGEN] [image] NULL,
	[SIZE_ID] [tinyint] NOT NULL,
	[PRECIO] [money] NOT NULL,
	[COSTO] [money] NOT NULL,
	[CATEGORIA_ID] [tinyint] NOT NULL,
 CONSTRAINT [PK_PRODUCTO] PRIMARY KEY CLUSTERED 
(
	[PRODUCTO_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  View [dbo].[Costo_Producto]    Script Date: 27/10/2018 03:38:35 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[Costo_Producto] AS(SELECT COSTO AS Costo, NOMBRE FROM PRODUCTO WHERE Costo > (Select MIN(COSTO) AS CostoProm FROM PRODUCTO))
GO
/****** Object:  Table [dbo].[BANDA]    Script Date: 27/10/2018 03:38:35 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BANDA](
	[BANDA_ID] [smallint] IDENTITY(1,1) NOT NULL,
	[NOMBRE] [varchar](20) NOT NULL,
	[NUM_INTEGRANTES] [tinyint] NOT NULL,
	[GENERO] [varchar](20) NOT NULL,
 CONSTRAINT [PK_BANDA] PRIMARY KEY CLUSTERED 
(
	[BANDA_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[EVENTO]    Script Date: 27/10/2018 03:38:35 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EVENTO](
	[EVENTO_ID] [smallint] IDENTITY(1,1) NOT NULL,
	[FECHA] [datetime] NOT NULL,
	[NOMBRE] [varchar](20) NOT NULL,
	[DESCRIPCION] [text] NULL,
	[PRECIO_ENTRADA] [money] NOT NULL,
	[COSTO] [money] NOT NULL,
	[BANDA_ID] [smallint] NULL,
 CONSTRAINT [PK_EVENTO] PRIMARY KEY CLUSTERED 
(
	[EVENTO_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  View [dbo].[BANDA_EVENTO]    Script Date: 27/10/2018 03:38:35 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[BANDA_EVENTO] AS(SELECT BANDA.NOMBRE AS BANDA, GENERO, EVENTO.NOMBRE FROM BANDA INNER JOIN EVENTO ON BANDA.BANDA_ID = EVENTO.BANDA_ID)
GO
/****** Object:  Table [dbo].[PEDIDO]    Script Date: 27/10/2018 03:38:35 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PEDIDO](
	[PEDIDO_ID] [smallint] IDENTITY(1,1) NOT NULL,
	[PROVEEDOR_ID] [smallint] NOT NULL,
	[PRODUCTO_ID] [smallint] NOT NULL,
	[CANTIDAD] [tinyint] NOT NULL,
	[FECHA_PEDIDO] [datetime] NOT NULL,
 CONSTRAINT [PK_PEDIDO] PRIMARY KEY CLUSTERED 
(
	[PEDIDO_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PROVEEDOR]    Script Date: 27/10/2018 03:38:36 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PROVEEDOR](
	[PROVEEDOR_ID] [smallint] IDENTITY(1,1) NOT NULL,
	[NOMBRE_EMPRESA] [varchar](30) NOT NULL,
	[CORREO] [varchar](30) NULL,
	[DESCRIPCION] [text] NULL,
	[DIRECCION_ID] [smallint] NULL,
	[FECHA_REGISTRO] [datetime] NOT NULL,
 CONSTRAINT [PK_PROVEDOR] PRIMARY KEY CLUSTERED 
(
	[PROVEEDOR_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  View [dbo].[PP]    Script Date: 27/10/2018 03:38:36 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[PP] AS(SELECT PROVEEDOR.NOMBRE_EMPRESA AS PROVEEDOR, PROVEEDOR.DESCRIPCION, PEDIDO.CANTIDAD AS PRODUCTOS FROM PROVEEDOR INNER JOIN PEDIDO ON PROVEEDOR.PROVEEDOR_ID = PEDIDO.PROVEEDOR_ID)
GO
/****** Object:  Table [dbo].[ALMACEN]    Script Date: 27/10/2018 03:38:36 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ALMACEN](
	[ALMACEN_ID] [smallint] IDENTITY(1,1) NOT NULL,
	[PRODUCTO_ID] [smallint] NULL,
	[CANTIDAD] [tinyint] NOT NULL,
	[ULTIMO_PEDIDO] [smallint] NOT NULL,
 CONSTRAINT [PK_ALMACEN] PRIMARY KEY CLUSTERED 
(
	[ALMACEN_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[PA]    Script Date: 27/10/2018 03:38:36 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[PA] AS
(SELECT PEDIDO.PRODUCTO_ID, PEDIDO.CANTIDAD, ALMACEN.PRODUCTO_ID AS PRODUCTO FROM PEDIDO INNER JOIN ALMACEN ON PEDIDO.PEDIDO_ID = ALMACEN.ULTIMO_PEDIDO)
GO
/****** Object:  View [dbo].[PPR]    Script Date: 27/10/2018 03:38:36 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[PPR] AS(SELECT PEDIDO.PROVEEDOR_ID, PEDIDO.CANTIDAD, PRODUCTO.NOMBRE FROM PEDIDO INNER JOIN PRODUCTO ON PEDIDO.PRODUCTO_ID = PRODUCTO.PRODUCTO_ID)
GO
/****** Object:  View [dbo].[PRA]    Script Date: 27/10/2018 03:38:36 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[PRA] AS(SELECT ALMACEN.ALMACEN_ID, ALMACEN.CANTIDAD, PRODUCTO.NOMBRE FROM ALMACEN INNER JOIN PRODUCTO ON ALMACEN.PRODUCTO_ID = PRODUCTO.PRODUCTO_ID)
GO
/****** Object:  Table [dbo].[FACTURA_DETALLE]    Script Date: 27/10/2018 03:38:36 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FACTURA_DETALLE](
	[DETALLE_ID] [smallint] NOT NULL,
	[FACTURA_ID] [smallint] NOT NULL,
	[PRODUCTO_ID] [smallint] NOT NULL,
	[CANTIDAD] [tinyint] NOT NULL,
	[PRECIO_UNITARIO] [money] NOT NULL,
 CONSTRAINT [PK_FACTURA_DETALLE] PRIMARY KEY CLUSTERED 
(
	[DETALLE_ID] ASC,
	[FACTURA_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[PFD]    Script Date: 27/10/2018 03:38:36 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[PFD] AS(SELECT PRODUCTO.NOMBRE, PRODUCTO.COSTO, PRODUCTO.PRECIO, FACTURA_DETALLE.CANTIDAD, FACTURA_DETALLE.PRECIO_UNITARIO FROM PRODUCTO LEFT JOIN FACTURA_DETALLE ON PRODUCTO.PRODUCTO_ID = FACTURA_DETALLE.PRODUCTO_ID)
GO
/****** Object:  Table [dbo].[TICKET_DETALLE]    Script Date: 27/10/2018 03:38:36 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TICKET_DETALLE](
	[DETALLE_ID] [smallint] NOT NULL,
	[TICKET_ID] [smallint] NOT NULL,
	[PRODUCTO_ID] [smallint] NOT NULL,
	[CANTIDAD] [tinyint] NOT NULL,
	[PRECIO_UNITARIO] [money] NOT NULL,
	[TOTAL]  AS ([CANTIDAD]*[PRECIO_UNITARIO]),
 CONSTRAINT [PK_TICKET_DETALLE_1] PRIMARY KEY CLUSTERED 
(
	[DETALLE_ID] ASC,
	[TICKET_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[PTD]    Script Date: 27/10/2018 03:38:36 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[PTD] AS(SELECT PRODUCTO.NOMBRE, PRODUCTO.COSTO, PRODUCTO.PRECIO, TICKET_DETALLE.CANTIDAD, TICKET_DETALLE.PRECIO_UNITARIO FROM PRODUCTO LEFT JOIN TICKET_DETALLE ON PRODUCTO.PRODUCTO_ID = TICKET_DETALLE.PRODUCTO_ID)
GO
/****** Object:  Table [dbo].[ORDEN_DETALLE]    Script Date: 27/10/2018 03:38:36 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ORDEN_DETALLE](
	[DETALLE_ID] [smallint] NOT NULL,
	[ORDEN_ID] [smallint] NOT NULL,
	[PRODUCTO_ID] [smallint] NOT NULL,
	[CANTIDAD] [tinyint] NOT NULL,
	[PRECIO_UNITARIO] [money] NOT NULL,
	[TOTAL]  AS ([CANTIDAD]*[PRECIO_UNITARIO]),
 CONSTRAINT [PK_ORDEN_DETALLE] PRIMARY KEY CLUSTERED 
(
	[DETALLE_ID] ASC,
	[ORDEN_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[POD]    Script Date: 27/10/2018 03:38:36 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[POD] AS(SELECT PRODUCTO.NOMBRE, PRODUCTO.COSTO, PRODUCTO.PRECIO, ORDEN_DETALLE.CANTIDAD, ORDEN_DETALLE.PRECIO_UNITARIO FROM PRODUCTO LEFT JOIN ORDEN_DETALLE ON PRODUCTO.PRODUCTO_ID = ORDEN_DETALLE.PRODUCTO_ID)
GO
/****** Object:  Table [dbo].[SIZE]    Script Date: 27/10/2018 03:38:36 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SIZE](
	[SIZE_ID] [tinyint] IDENTITY(1,1) NOT NULL,
	[CAPACIDAD] [smallint] NOT NULL,
	[MEDICION] [varchar](5) NOT NULL,
 CONSTRAINT [PK_SIZE] PRIMARY KEY CLUSTERED 
(
	[SIZE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[PS]    Script Date: 27/10/2018 03:38:36 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[PS] AS(SELECT PRODUCTO.NOMBRE, PRODUCTO.COSTO, PRODUCTO.PRECIO, SIZE.CAPACIDAD, SIZE.MEDICION FROM PRODUCTO LEFT JOIN SIZE ON PRODUCTO.SIZE_ID = SIZE.SIZE_ID)
GO
/****** Object:  Table [dbo].[RESERVACION]    Script Date: 27/10/2018 03:38:36 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RESERVACION](
	[RESERVACION_ID] [smallint] IDENTITY(1,1) NOT NULL,
	[CLIENTE_ID] [smallint] NOT NULL,
	[MESA_ID] [tinyint] NOT NULL,
	[FECHA] [datetime] NOT NULL,
	[EVENTO_ID] [smallint] NULL,
 CONSTRAINT [PK_RESERVACION] PRIMARY KEY CLUSTERED 
(
	[RESERVACION_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MESA]    Script Date: 27/10/2018 03:38:36 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MESA](
	[MESA_ID] [tinyint] IDENTITY(1,1) NOT NULL,
	[NUM_ASIENTOS] [tinyint] NOT NULL,
	[ZONA_ID] [tinyint] NOT NULL,
	[TIPO] [varchar](50) NOT NULL,
	[DISPONIBLE] [bit] NOT NULL,
 CONSTRAINT [PK_MESA] PRIMARY KEY CLUSTERED 
(
	[MESA_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[RM]    Script Date: 27/10/2018 03:38:36 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[RM] AS(SELECT RESERVACION.CLIENTE_ID, RESERVACION.MESA_ID, MESA.NUM_ASIENTOS, MESA.TIPO FROM RESERVACION LEFT JOIN MESA ON RESERVACION.MESA_ID = MESA.MESA_ID)
GO
/****** Object:  Table [dbo].[CLIENTE]    Script Date: 27/10/2018 03:38:36 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CLIENTE](
	[CLIENTE_ID] [smallint] IDENTITY(1,1) NOT NULL,
	[NOMBRE] [varchar](30) NOT NULL,
	[APELLIDO] [varchar](30) NOT NULL,
	[RFC] [varchar](13) NULL,
	[CORREO] [varchar](30) NULL,
	[DIRECCION_ID] [smallint] NULL,
	[FECHA_REGISTRO] [datetime] NOT NULL,
	[ULTIMA_ACTIVIDAD] [timestamp] NULL,
 CONSTRAINT [PK_CLIENTE] PRIMARY KEY CLUSTERED 
(
	[CLIENTE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[CR]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[CR] AS(SELECT CLIENTE.NOMBRE, CLIENTE.APELLIDO, RESERVACION.MESA_ID AS MESA, RESERVACION.RESERVACION_ID AS NUM_RESERVACION FROM CLIENTE RIGHT JOIN RESERVACION ON RESERVACION.CLIENTE_ID = CLIENTE.CLIENTE_ID)
GO
/****** Object:  View [dbo].[ER]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[ER] AS(SELECT EVENTO.EVENTO_ID, EVENTO.NOMBRE, RESERVACION.FECHA FROM EVENTO RIGHT JOIN RESERVACION ON RESERVACION.EVENTO_ID = EVENTO.EVENTO_ID)
GO
/****** Object:  Table [dbo].[ZONA]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ZONA](
	[ZONA_ID] [tinyint] IDENTITY(1,1) NOT NULL,
	[NOMBRE] [varchar](15) NOT NULL,
	[DESCRIPCION] [text] NULL,
 CONSTRAINT [PK_ZONA] PRIMARY KEY CLUSTERED 
(
	[ZONA_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  View [dbo].[MZ]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[MZ] AS(SELECT MESA.NUM_ASIENTOS, MESA.ZONA_ID, ZONA.NOMBRE FROM MESA RIGHT JOIN ZONA ON MESA.ZONA_ID = ZONA.ZONA_ID)
GO
/****** Object:  Table [dbo].[ORDEN]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ORDEN](
	[ORDEN_ID] [smallint] IDENTITY(1,1) NOT NULL,
	[FECHA] [datetime] NOT NULL,
	[MESA_ID] [tinyint] NOT NULL,
	[SUBTOTAL] [money] NULL,
 CONSTRAINT [PK_ORDEN] PRIMARY KEY CLUSTERED 
(
	[ORDEN_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TICKET]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TICKET](
	[TICKET_ID] [smallint] IDENTITY(1,1) NOT NULL,
	[FECHA] [datetime] NOT NULL,
	[MESA_ID] [tinyint] NULL,
	[MESERO_ID] [tinyint] NOT NULL,
	[ORDEN_ID] [smallint] NOT NULL,
	[SUBTOTAL] [money] NULL,
	[IVA] [nchar](10) NULL,
	[PROPINA] [money] NULL,
	[TOTAL] [money] NULL,
 CONSTRAINT [PK_TICKET] PRIMARY KEY CLUSTERED 
(
	[TICKET_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[OT]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[OT] AS(SELECT TICKET.SUBTOTAL, TICKET.IVA, TICKET.TOTAL, ORDEN.MESA_ID FROM TICKET RIGHT JOIN ORDEN ON TICKET.ORDEN_ID = ORDEN.ORDEN_ID)
GO
/****** Object:  Table [dbo].[FACTURA]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FACTURA](
	[FACTURA_ID] [smallint] IDENTITY(1,1) NOT NULL,
	[ORDEN_ID] [smallint] NOT NULL,
	[CLIENTE_ID] [smallint] NOT NULL,
	[PAGO_ID] [smallint] NOT NULL,
	[TIPO_ID] [tinyint] NOT NULL,
	[PRECIO_VENTA] [money] NOT NULL,
	[FECHA] [datetime] NOT NULL,
 CONSTRAINT [PK_FACTURA] PRIMARY KEY CLUSTERED 
(
	[FACTURA_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[OFS]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[OFS] AS(SELECT FACTURA.PRECIO_VENTA, FACTURA.FECHA, ORDEN.SUBTOTAL FROM FACTURA RIGHT JOIN ORDEN ON FACTURA.ORDEN_ID = ORDEN.ORDEN_ID)
GO
/****** Object:  View [dbo].[CF]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[CF] AS(SELECT PRECIO_VENTA, FECHA  FROM FACTURA FULL JOIN CLIENTE ON CLIENTE.CLIENTE_ID = FACTURA.CLIENTE_ID)
GO
/****** Object:  Table [dbo].[PAGO]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PAGO](
	[PAGO_ID] [smallint] IDENTITY(1,1) NOT NULL,
	[TICKET_ID] [smallint] NOT NULL,
	[TIPO_ID] [tinyint] NOT NULL,
	[CLIENTE_ID] [smallint] NOT NULL,
	[CANTIDAD] [money] NOT NULL,
	[CUPON_ID] [tinyint] NULL,
	[FECHA] [datetime] NOT NULL,
 CONSTRAINT [PK_PAGO] PRIMARY KEY CLUSTERED 
(
	[PAGO_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[CP]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[CP] AS(SELECT PAGO_ID, CANTIDAD FROM PAGO FULL JOIN CLIENTE ON PAGO.CLIENTE_ID = CLIENTE.CLIENTE_ID)
GO
/****** Object:  View [dbo].[TP]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[TP] AS(SELECT PAGO_ID, CANTIDAD FROM PAGO FULL JOIN TICKET ON TICKET.TICKET_ID = PAGO.TICKET_ID)
GO
/****** Object:  Table [dbo].[CUPON]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CUPON](
	[CUPON_ID] [tinyint] IDENTITY(1,1) NOT NULL,
	[DESCRIPCION] [text] NULL,
	[ACTIVO] [bit] NOT NULL,
 CONSTRAINT [PK_CUPON] PRIMARY KEY CLUSTERED 
(
	[CUPON_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  View [dbo].[PCU]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[PCU] AS(SELECT DESCRIPCION, ACTIVO FROM CUPON FULL JOIN PAGO ON CUPON.CUPON_ID = PAGO.CUPON_ID)
GO
/****** Object:  View [dbo].[PF]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[PF] AS(SELECT FACTURA_ID, ORDEN_ID, PRECIO_VENTA FROM FACTURA FULL JOIN PAGO ON FACTURA.PAGO_ID = PAGO.PAGO_ID)
GO
/****** Object:  View [dbo].[Precio_Producto]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[Precio_Producto] AS(SELECT PRECIO AS Precio, NOMBRE FROM PRODUCTO WHERE Precio > (Select MIN(PRECIO) AS PrecioProm FROM PRODUCTO))
GO
/****** Object:  View [dbo].[Banda_Integrantes]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[Banda_Integrantes] AS(SELECT NOMBRE, NUM_INTEGRANTES AS Integrantes FROM BANDA WHERE NUM_INTEGRANTES >(SELECT MIN(NUM_INTEGRANTES) AS IntegrantesProm FROM BANDA))
GO
/****** Object:  View [dbo].[Cantidad_Pedido]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[Cantidad_Pedido] AS(SELECT PEDIDO_ID, CANTIDAD AS Cantidad FROM PEDIDO WHERE CANTIDAD >(SELECT MIN(CANTIDAD) AS CantidadProm FROM PEDIDO))
GO
/****** Object:  View [dbo].[Cantidad_Almacen]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[Cantidad_Almacen] AS(SELECT ALMACEN_ID, PRODUCTO_ID, CANTIDAD AS Cantidad FROM ALMACEN WHERE CANTIDAD >(SELECT MIN(CANTIDAD) AS CantidadProm FROM PEDIDO))
GO
/****** Object:  View [dbo].[Asientos_Mesa]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[Asientos_Mesa] AS(SELECT MESA_ID, NUM_ASIENTOS AS Asientos FROM MESA WHERE NUM_ASIENTOS >(SELECT MIN(NUM_ASIENTOS) AS CantidadAsientos FROM MESA))
GO
/****** Object:  View [dbo].[Capacidad_Bebidas]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[Capacidad_Bebidas] AS(SELECT SIZE_ID, CAPACIDAD AS Capacidad FROM SIZE WHERE CAPACIDAD >(SELECT MIN(CAPACIDAD) AS CapacidadBebida FROM SIZE))
GO
/****** Object:  View [dbo].[Evento_Precio]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[Evento_Precio] AS(SELECT EVENTO.NOMBRE, PRECIO_ENTRADA AS Precio FROM EVENTO WHERE PRECIO_ENTRADA >(SELECT MIN(PRECIO_ENTRADA) AS Entrada FROM EVENTO))
GO
/****** Object:  View [dbo].[Pago_Cantidad]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[Pago_Cantidad] AS(SELECT PAGO_ID, CANTIDAD FROM PAGO WHERE CANTIDAD >(SELECT MIN(CANTIDAD) AS Cantidad FROM PAGO))
GO
/****** Object:  Table [dbo].[STAFF]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[STAFF](
	[STAFF_ID] [tinyint] IDENTITY(1,1) NOT NULL,
	[NOMBRE] [varchar](30) NOT NULL,
	[APELLIDO] [varchar](30) NOT NULL,
	[DIRECCION_ID] [smallint] NOT NULL,
	[IMAGEN] [image] NULL,
	[CORREO] [varchar](30) NULL,
	[TELEFONO] [bigint] NOT NULL,
	[ACTIVO] [bit] NOT NULL,
	[TURNO] [tinyint] NOT NULL,
	[SUELDO] [money] NOT NULL,
	[USERNAME] [varchar](20) NOT NULL,
	[PASSWORD] [varchar](20) NOT NULL,
 CONSTRAINT [PK_STAFF] PRIMARY KEY CLUSTERED 
(
	[STAFF_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  View [dbo].[Turnos_Staff]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[Turnos_Staff] AS(SELECT CONCAT(NOMBRE, ' ' ,APELLIDO) AS NombreCompleto, USERNAME, TURNO FROM STAFF WHERE TURNO > (SELECT MIN(TURNO) AS MINIMO FROM STAFF))
GO
/****** Object:  Table [dbo].[ACCESO]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ACCESO](
	[ACCESO_ID] [int] IDENTITY(1,1) NOT NULL,
	[STAFF_ID] [tinyint] NOT NULL,
	[HORA_ENTRADA] [datetime] NOT NULL,
	[HORA_SALIDA] [datetime] NOT NULL,
 CONSTRAINT [PK_ACCESOS] PRIMARY KEY CLUSTERED 
(
	[ACCESO_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BONO]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BONO](
	[BONO_ID] [smallint] IDENTITY(1,1) NOT NULL,
	[STAFF_ID] [tinyint] NOT NULL,
	[CANTIDAD] [money] NOT NULL,
	[MOTIVO] [varchar](25) NULL,
 CONSTRAINT [PK_BONO] PRIMARY KEY CLUSTERED 
(
	[BONO_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CATEGORIA]    Script Date: 27/10/2018 03:38:37 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CATEGORIA](
	[CATEGORIA_ID] [tinyint] IDENTITY(1,1) NOT NULL,
	[NOMBRE] [varchar](30) NOT NULL,
	[DESCRIPCION] [varchar](50) NOT NULL,
 CONSTRAINT [PK_CATEGORIA] PRIMARY KEY CLUSTERED 
(
	[CATEGORIA_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DIRECCION]    Script Date: 27/10/2018 03:38:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DIRECCION](
	[DIRECCION_ID] [smallint] IDENTITY(1,1) NOT NULL,
	[CALLE] [varchar](30) NOT NULL,
	[NUMERO] [smallint] NOT NULL,
	[COLONIA] [varchar](30) NOT NULL,
	[CODIGO_POSTAL] [int] NOT NULL,
	[CIUDAD] [varchar](30) NULL,
	[ESTADO] [varchar](30) NULL,
	[PAIS] [varchar](30) NULL,
 CONSTRAINT [PK_DIRECCION] PRIMARY KEY CLUSTERED 
(
	[DIRECCION_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MESERO]    Script Date: 27/10/2018 03:38:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MESERO](
	[MESERO_ID] [tinyint] IDENTITY(1,1) NOT NULL,
	[STAFF_ID] [tinyint] NOT NULL,
	[AREA] [tinyint] NOT NULL,
 CONSTRAINT [PK_MESERO] PRIMARY KEY CLUSTERED 
(
	[MESERO_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TIPO]    Script Date: 27/10/2018 03:38:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TIPO](
	[TIPO_ID] [tinyint] IDENTITY(1,1) NOT NULL,
	[NOMBRE] [varchar](25) NOT NULL,
	[DESCRIPCION] [text] NULL,
 CONSTRAINT [PK_TIPO] PRIMARY KEY CLUSTERED 
(
	[TIPO_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ACCESO] ON 

INSERT [dbo].[ACCESO] ([ACCESO_ID], [STAFF_ID], [HORA_ENTRADA], [HORA_SALIDA]) VALUES (1, 1, CAST(N'2018-10-22T07:00:00.000' AS DateTime), CAST(N'2018-10-22T12:00:00.000' AS DateTime))
INSERT [dbo].[ACCESO] ([ACCESO_ID], [STAFF_ID], [HORA_ENTRADA], [HORA_SALIDA]) VALUES (2, 7, CAST(N'2018-10-11T07:00:00.000' AS DateTime), CAST(N'2018-10-11T23:00:00.000' AS DateTime))
INSERT [dbo].[ACCESO] ([ACCESO_ID], [STAFF_ID], [HORA_ENTRADA], [HORA_SALIDA]) VALUES (3, 14, CAST(N'2018-10-12T07:00:00.000' AS DateTime), CAST(N'2018-10-12T23:00:00.000' AS DateTime))
INSERT [dbo].[ACCESO] ([ACCESO_ID], [STAFF_ID], [HORA_ENTRADA], [HORA_SALIDA]) VALUES (4, 3, CAST(N'2018-10-13T07:00:00.000' AS DateTime), CAST(N'2018-10-13T23:00:00.000' AS DateTime))
INSERT [dbo].[ACCESO] ([ACCESO_ID], [STAFF_ID], [HORA_ENTRADA], [HORA_SALIDA]) VALUES (5, 4, CAST(N'2018-10-14T07:00:00.000' AS DateTime), CAST(N'2018-10-14T23:00:00.000' AS DateTime))
INSERT [dbo].[ACCESO] ([ACCESO_ID], [STAFF_ID], [HORA_ENTRADA], [HORA_SALIDA]) VALUES (6, 5, CAST(N'2018-10-15T07:00:00.000' AS DateTime), CAST(N'2018-10-15T23:00:00.000' AS DateTime))
INSERT [dbo].[ACCESO] ([ACCESO_ID], [STAFF_ID], [HORA_ENTRADA], [HORA_SALIDA]) VALUES (7, 15, CAST(N'2018-10-16T07:00:00.000' AS DateTime), CAST(N'2018-10-16T23:00:00.000' AS DateTime))
INSERT [dbo].[ACCESO] ([ACCESO_ID], [STAFF_ID], [HORA_ENTRADA], [HORA_SALIDA]) VALUES (8, 9, CAST(N'2018-10-17T07:00:00.000' AS DateTime), CAST(N'2018-10-17T23:00:00.000' AS DateTime))
INSERT [dbo].[ACCESO] ([ACCESO_ID], [STAFF_ID], [HORA_ENTRADA], [HORA_SALIDA]) VALUES (9, 12, CAST(N'2018-10-18T07:00:00.000' AS DateTime), CAST(N'2018-10-18T23:00:00.000' AS DateTime))
INSERT [dbo].[ACCESO] ([ACCESO_ID], [STAFF_ID], [HORA_ENTRADA], [HORA_SALIDA]) VALUES (10, 10, CAST(N'2018-10-19T07:00:00.000' AS DateTime), CAST(N'2018-10-19T23:00:00.000' AS DateTime))
INSERT [dbo].[ACCESO] ([ACCESO_ID], [STAFF_ID], [HORA_ENTRADA], [HORA_SALIDA]) VALUES (11, 9, CAST(N'2018-10-20T07:00:00.000' AS DateTime), CAST(N'2018-10-20T23:00:00.000' AS DateTime))
INSERT [dbo].[ACCESO] ([ACCESO_ID], [STAFF_ID], [HORA_ENTRADA], [HORA_SALIDA]) VALUES (12, 2, CAST(N'2018-10-21T07:00:00.000' AS DateTime), CAST(N'2018-10-21T23:00:00.000' AS DateTime))
INSERT [dbo].[ACCESO] ([ACCESO_ID], [STAFF_ID], [HORA_ENTRADA], [HORA_SALIDA]) VALUES (13, 7, CAST(N'2018-10-22T07:00:00.000' AS DateTime), CAST(N'2018-10-22T23:00:00.000' AS DateTime))
INSERT [dbo].[ACCESO] ([ACCESO_ID], [STAFF_ID], [HORA_ENTRADA], [HORA_SALIDA]) VALUES (17, 14, CAST(N'2018-10-10T07:00:00.000' AS DateTime), CAST(N'2018-10-10T23:00:00.000' AS DateTime))
INSERT [dbo].[ACCESO] ([ACCESO_ID], [STAFF_ID], [HORA_ENTRADA], [HORA_SALIDA]) VALUES (1002, 1, CAST(N'2018-10-27T04:43:24.800' AS DateTime), CAST(N'2018-10-27T04:43:24.800' AS DateTime))
SET IDENTITY_INSERT [dbo].[ACCESO] OFF
SET IDENTITY_INSERT [dbo].[ALMACEN] ON 

INSERT [dbo].[ALMACEN] ([ALMACEN_ID], [PRODUCTO_ID], [CANTIDAD], [ULTIMO_PEDIDO]) VALUES (1, 1, 19, 1)
INSERT [dbo].[ALMACEN] ([ALMACEN_ID], [PRODUCTO_ID], [CANTIDAD], [ULTIMO_PEDIDO]) VALUES (2, 14, 59, 16)
INSERT [dbo].[ALMACEN] ([ALMACEN_ID], [PRODUCTO_ID], [CANTIDAD], [ULTIMO_PEDIDO]) VALUES (3, 15, 155, 15)
INSERT [dbo].[ALMACEN] ([ALMACEN_ID], [PRODUCTO_ID], [CANTIDAD], [ULTIMO_PEDIDO]) VALUES (4, 16, 226, 14)
INSERT [dbo].[ALMACEN] ([ALMACEN_ID], [PRODUCTO_ID], [CANTIDAD], [ULTIMO_PEDIDO]) VALUES (5, 13, 117, 13)
INSERT [dbo].[ALMACEN] ([ALMACEN_ID], [PRODUCTO_ID], [CANTIDAD], [ULTIMO_PEDIDO]) VALUES (6, 12, 214, 12)
INSERT [dbo].[ALMACEN] ([ALMACEN_ID], [PRODUCTO_ID], [CANTIDAD], [ULTIMO_PEDIDO]) VALUES (7, 10, 29, 11)
INSERT [dbo].[ALMACEN] ([ALMACEN_ID], [PRODUCTO_ID], [CANTIDAD], [ULTIMO_PEDIDO]) VALUES (8, 9, 189, 10)
INSERT [dbo].[ALMACEN] ([ALMACEN_ID], [PRODUCTO_ID], [CANTIDAD], [ULTIMO_PEDIDO]) VALUES (9, 11, 176, 9)
INSERT [dbo].[ALMACEN] ([ALMACEN_ID], [PRODUCTO_ID], [CANTIDAD], [ULTIMO_PEDIDO]) VALUES (10, 8, 182, 8)
INSERT [dbo].[ALMACEN] ([ALMACEN_ID], [PRODUCTO_ID], [CANTIDAD], [ULTIMO_PEDIDO]) VALUES (13, 7, 200, 5)
INSERT [dbo].[ALMACEN] ([ALMACEN_ID], [PRODUCTO_ID], [CANTIDAD], [ULTIMO_PEDIDO]) VALUES (17, 4, 32, 1)
SET IDENTITY_INSERT [dbo].[ALMACEN] OFF
SET IDENTITY_INSERT [dbo].[BANDA] ON 

INSERT [dbo].[BANDA] ([BANDA_ID], [NOMBRE], [NUM_INTEGRANTES], [GENERO]) VALUES (1, N'BOTELLITOS', 6, N'ROCK')
INSERT [dbo].[BANDA] ([BANDA_ID], [NOMBRE], [NUM_INTEGRANTES], [GENERO]) VALUES (2, N'MARRANOS', 6, N'ROCK')
INSERT [dbo].[BANDA] ([BANDA_ID], [NOMBRE], [NUM_INTEGRANTES], [GENERO]) VALUES (3, N'YOUNG TENDER', 5, N'ROCK')
INSERT [dbo].[BANDA] ([BANDA_ID], [NOMBRE], [NUM_INTEGRANTES], [GENERO]) VALUES (4, N'DRIMS', 3, N'POP')
INSERT [dbo].[BANDA] ([BANDA_ID], [NOMBRE], [NUM_INTEGRANTES], [GENERO]) VALUES (5, N'CLUBZ', 5, N'ROCK')
INSERT [dbo].[BANDA] ([BANDA_ID], [NOMBRE], [NUM_INTEGRANTES], [GENERO]) VALUES (6, N'HAWAIIAN GREMNLINS', 7, N'ROCK')
INSERT [dbo].[BANDA] ([BANDA_ID], [NOMBRE], [NUM_INTEGRANTES], [GENERO]) VALUES (7, N'JADAFA', 4, N'POP')
INSERT [dbo].[BANDA] ([BANDA_ID], [NOMBRE], [NUM_INTEGRANTES], [GENERO]) VALUES (8, N'PEQUEÑO FENIX', 5, N'POP')
INSERT [dbo].[BANDA] ([BANDA_ID], [NOMBRE], [NUM_INTEGRANTES], [GENERO]) VALUES (9, N'MOGWAI', 2, N'INDIE')
INSERT [dbo].[BANDA] ([BANDA_ID], [NOMBRE], [NUM_INTEGRANTES], [GENERO]) VALUES (10, N'SAENZ Y SUS SOBRINOS', 9, N'ROCK')
INSERT [dbo].[BANDA] ([BANDA_ID], [NOMBRE], [NUM_INTEGRANTES], [GENERO]) VALUES (11, N'SUICIDE BOYS', 5, N'POP')
INSERT [dbo].[BANDA] ([BANDA_ID], [NOMBRE], [NUM_INTEGRANTES], [GENERO]) VALUES (12, N'RELLENUTO', 5, N'ROCK')
INSERT [dbo].[BANDA] ([BANDA_ID], [NOMBRE], [NUM_INTEGRANTES], [GENERO]) VALUES (13, N'SEÑOR KINO', 6, N'INDIE')
INSERT [dbo].[BANDA] ([BANDA_ID], [NOMBRE], [NUM_INTEGRANTES], [GENERO]) VALUES (14, N'AMERICAN FOOTBALL', 4, N'POP')
INSERT [dbo].[BANDA] ([BANDA_ID], [NOMBRE], [NUM_INTEGRANTES], [GENERO]) VALUES (15, N'DJ ROSA PISTOLA', 1, N'ELECTRO')
INSERT [dbo].[BANDA] ([BANDA_ID], [NOMBRE], [NUM_INTEGRANTES], [GENERO]) VALUES (16, N'ESOS VATOS', 4, N'ROCK')
SET IDENTITY_INSERT [dbo].[BANDA] OFF
SET IDENTITY_INSERT [dbo].[BONO] ON 

INSERT [dbo].[BONO] ([BONO_ID], [STAFF_ID], [CANTIDAD], [MOTIVO]) VALUES (1, 1, 500.0000, N'EMPLEADO DEL MES')
INSERT [dbo].[BONO] ([BONO_ID], [STAFF_ID], [CANTIDAD], [MOTIVO]) VALUES (2, 13, 456.0000, N'EMPLEADO DEL MES')
INSERT [dbo].[BONO] ([BONO_ID], [STAFF_ID], [CANTIDAD], [MOTIVO]) VALUES (3, 3, 3073.0000, N'AGUINALDO')
INSERT [dbo].[BONO] ([BONO_ID], [STAFF_ID], [CANTIDAD], [MOTIVO]) VALUES (4, 9, 2033.0000, N'EMPLEADO DEL MES')
INSERT [dbo].[BONO] ([BONO_ID], [STAFF_ID], [CANTIDAD], [MOTIVO]) VALUES (5, 16, 3026.0000, N'AGUINALDO')
INSERT [dbo].[BONO] ([BONO_ID], [STAFF_ID], [CANTIDAD], [MOTIVO]) VALUES (6, 10, 2326.0000, N'ANUALIDAD')
INSERT [dbo].[BONO] ([BONO_ID], [STAFF_ID], [CANTIDAD], [MOTIVO]) VALUES (7, 15, 3690.0000, N'AGUINALDO')
INSERT [dbo].[BONO] ([BONO_ID], [STAFF_ID], [CANTIDAD], [MOTIVO]) VALUES (8, 12, 480.0000, N'ANUALIDAD')
INSERT [dbo].[BONO] ([BONO_ID], [STAFF_ID], [CANTIDAD], [MOTIVO]) VALUES (9, 6, 4451.0000, N'AGUINALDO')
INSERT [dbo].[BONO] ([BONO_ID], [STAFF_ID], [CANTIDAD], [MOTIVO]) VALUES (10, 9, 1619.0000, N'PROPINAS')
INSERT [dbo].[BONO] ([BONO_ID], [STAFF_ID], [CANTIDAD], [MOTIVO]) VALUES (11, 9, 350.0000, N'PROPINAS')
INSERT [dbo].[BONO] ([BONO_ID], [STAFF_ID], [CANTIDAD], [MOTIVO]) VALUES (12, 14, 2386.0000, N'EMPLEADO DEL MES')
INSERT [dbo].[BONO] ([BONO_ID], [STAFF_ID], [CANTIDAD], [MOTIVO]) VALUES (13, 12, 3797.0000, N'ANUALIDAD')
INSERT [dbo].[BONO] ([BONO_ID], [STAFF_ID], [CANTIDAD], [MOTIVO]) VALUES (14, 7, 4957.0000, N'AGUINALDO')
INSERT [dbo].[BONO] ([BONO_ID], [STAFF_ID], [CANTIDAD], [MOTIVO]) VALUES (17, 9, 2619.0000, N'
AGUINALDO')
INSERT [dbo].[BONO] ([BONO_ID], [STAFF_ID], [CANTIDAD], [MOTIVO]) VALUES (102, 6, 300.0000, N'EMPLEADO DEL MES')
INSERT [dbo].[BONO] ([BONO_ID], [STAFF_ID], [CANTIDAD], [MOTIVO]) VALUES (103, 6, 300.0000, N'EMPLEADO DEL MES')
SET IDENTITY_INSERT [dbo].[BONO] OFF
SET IDENTITY_INSERT [dbo].[CATEGORIA] ON 

INSERT [dbo].[CATEGORIA] ([CATEGORIA_ID], [NOMBRE], [DESCRIPCION]) VALUES (1, N'BEBIDA_ALCOHOL', N'BEBIDAS CON ALCOHOL')
INSERT [dbo].[CATEGORIA] ([CATEGORIA_ID], [NOMBRE], [DESCRIPCION]) VALUES (2, N'REFRESCOS', N'BEBIDA GASEOSA')
INSERT [dbo].[CATEGORIA] ([CATEGORIA_ID], [NOMBRE], [DESCRIPCION]) VALUES (3, N'APERITIVOS', N'SNACKS')
INSERT [dbo].[CATEGORIA] ([CATEGORIA_ID], [NOMBRE], [DESCRIPCION]) VALUES (4, N'CENA VEGANA', N'COMIDA SIN PRODUCTOS DE ANIMAL')
INSERT [dbo].[CATEGORIA] ([CATEGORIA_ID], [NOMBRE], [DESCRIPCION]) VALUES (5, N'AGUA NATURAL', N'AGUA')
INSERT [dbo].[CATEGORIA] ([CATEGORIA_ID], [NOMBRE], [DESCRIPCION]) VALUES (6, N'AGUA MINERAL', N'AGUA GASEOSA')
INSERT [dbo].[CATEGORIA] ([CATEGORIA_ID], [NOMBRE], [DESCRIPCION]) VALUES (7, N'JUGOS NATURALES', N'JUGO DE FRUTA')
INSERT [dbo].[CATEGORIA] ([CATEGORIA_ID], [NOMBRE], [DESCRIPCION]) VALUES (8, N'CARNE ROJA', N'CORTES DE CARNE ROJA')
INSERT [dbo].[CATEGORIA] ([CATEGORIA_ID], [NOMBRE], [DESCRIPCION]) VALUES (9, N'CARNES BLANCA', N'PESCADO')
INSERT [dbo].[CATEGORIA] ([CATEGORIA_ID], [NOMBRE], [DESCRIPCION]) VALUES (10, N'MARISCOS', N'ANIMALES MARINOS')
INSERT [dbo].[CATEGORIA] ([CATEGORIA_ID], [NOMBRE], [DESCRIPCION]) VALUES (11, N'COMIDA CHINA', N'COMIDA CHINA')
INSERT [dbo].[CATEGORIA] ([CATEGORIA_ID], [NOMBRE], [DESCRIPCION]) VALUES (12, N'COMIDA TAILANDESA', N'COMIDA TAILANDESA')
INSERT [dbo].[CATEGORIA] ([CATEGORIA_ID], [NOMBRE], [DESCRIPCION]) VALUES (13, N'HAMBURGUESAS', N'COMIDA RAPIDA')
SET IDENTITY_INSERT [dbo].[CATEGORIA] OFF
SET IDENTITY_INSERT [dbo].[CLIENTE] ON 

INSERT [dbo].[CLIENTE] ([CLIENTE_ID], [NOMBRE], [APELLIDO], [RFC], [CORREO], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (1, N'Carlos', N'SANTANA', N'MALC8102121L6', N'mark_carlos@hotmail.com', 2, CAST(N'2011-10-10T00:00:00.000' AS DateTime))
INSERT [dbo].[CLIENTE] ([CLIENTE_ID], [NOMBRE], [APELLIDO], [RFC], [CORREO], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (2, N'Carlos', N'SANTANA', N'MALC8102121L6', N'mark_carlos@hotmail.com', 49, CAST(N'2011-10-10T00:00:00.000' AS DateTime))
INSERT [dbo].[CLIENTE] ([CLIENTE_ID], [NOMBRE], [APELLIDO], [RFC], [CORREO], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (3, N'CARLOS', N'MARK', N'MAC991005NB2', N'MARK_CARLOS@HOTMAIL.COM', 5, CAST(N'2018-10-26T00:40:26.657' AS DateTime))
INSERT [dbo].[CLIENTE] ([CLIENTE_ID], [NOMBRE], [APELLIDO], [RFC], [CORREO], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (4, N'JUAN', N'CHACON', N'CAJ8611077P6', N'CARLITOSCHACON@HOTMAIL.COM', 8, CAST(N'2018-10-26T00:40:26.687' AS DateTime))
INSERT [dbo].[CLIENTE] ([CLIENTE_ID], [NOMBRE], [APELLIDO], [RFC], [CORREO], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (5, N'JOSE', N'CARRILLO', N'CAJ8608097W0', N'CARRILLO_JOSE@HOTMAIL.COM', 11, CAST(N'2018-10-26T00:40:26.690' AS DateTime))
INSERT [dbo].[CLIENTE] ([CLIENTE_ID], [NOMBRE], [APELLIDO], [RFC], [CORREO], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (6, N'ANGEL', N'SANZ', N'SAA720819D75', N'SANZ_ANGEL@HOTMAIL.COM', 14, CAST(N'2018-10-26T00:40:26.690' AS DateTime))
INSERT [dbo].[CLIENTE] ([CLIENTE_ID], [NOMBRE], [APELLIDO], [RFC], [CORREO], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (7, N'GREGORIO', N'PERALES', N'PEG930414C33', N'PERALES_GREGORIO@HOTMAIL.COM', 17, CAST(N'2018-10-26T00:40:26.690' AS DateTime))
INSERT [dbo].[CLIENTE] ([CLIENTE_ID], [NOMBRE], [APELLIDO], [RFC], [CORREO], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (8, N'RAFAEL', N'CURTO', N'CUR8303301P3', N'CURTO_RAFAEL@HOTMAIL.COM', 20, CAST(N'2018-10-26T00:40:26.690' AS DateTime))
INSERT [dbo].[CLIENTE] ([CLIENTE_ID], [NOMBRE], [APELLIDO], [RFC], [CORREO], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (9, N'PABLO', N'DOPICO', N'DOP811031QVA', N'DOPICO_PABLO@HOTMAIL.COM', 23, CAST(N'2018-10-26T00:40:26.693' AS DateTime))
INSERT [dbo].[CLIENTE] ([CLIENTE_ID], [NOMBRE], [APELLIDO], [RFC], [CORREO], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (10, N'TERESA', N'HORTELANO', N'HOT901223H62', N'HORTELANO_TERESA@HOTMAIL.COM', 26, CAST(N'2018-10-26T00:40:26.693' AS DateTime))
INSERT [dbo].[CLIENTE] ([CLIENTE_ID], [NOMBRE], [APELLIDO], [RFC], [CORREO], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (11, N'INES', N'RAMOS', N'RAI900909PU1', N'RAMOS_INES@HOTMAIL.COM', 29, CAST(N'2018-10-26T00:40:26.693' AS DateTime))
INSERT [dbo].[CLIENTE] ([CLIENTE_ID], [NOMBRE], [APELLIDO], [RFC], [CORREO], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (12, N'ESTHER', N'GUEDES', N'GUE7403186W4', N'GUEDES_ESTHER@HOTMAIL.COM', 32, CAST(N'2018-10-26T00:40:26.697' AS DateTime))
INSERT [dbo].[CLIENTE] ([CLIENTE_ID], [NOMBRE], [APELLIDO], [RFC], [CORREO], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (13, N'MARIA', N'MEJIA', N'MEM870630DJ4', N'MEJIA_MARIA@HOTMAIL.COM', 35, CAST(N'2018-10-26T00:40:26.697' AS DateTime))
INSERT [dbo].[CLIENTE] ([CLIENTE_ID], [NOMBRE], [APELLIDO], [RFC], [CORREO], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (14, N'SOFIA', N'BRITO', N'BIS730526U35', N'BRITO_SOFIA@HOTMAIL.COM', 38, CAST(N'2018-10-26T00:40:26.697' AS DateTime))
INSERT [dbo].[CLIENTE] ([CLIENTE_ID], [NOMBRE], [APELLIDO], [RFC], [CORREO], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (15, N'EVA', N'MORELL', N'MOE800705KP4', N'MORELL_EVA@HOTMAIL.COM', 41, CAST(N'2018-10-26T00:40:26.697' AS DateTime))
INSERT [dbo].[CLIENTE] ([CLIENTE_ID], [NOMBRE], [APELLIDO], [RFC], [CORREO], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (16, N'ELENA', N'QUILES', N'QUE8901022KA', N'QUILES_ELENA@HOTMAIL.COM', 44, CAST(N'2018-10-26T00:40:26.703' AS DateTime))
INSERT [dbo].[CLIENTE] ([CLIENTE_ID], [NOMBRE], [APELLIDO], [RFC], [CORREO], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (17, N'LAURA', N'ARQUES', N'AUL0008175W8', N'ARQUES_LAURA@HOTMAIL.COM', 47, CAST(N'2018-10-26T00:40:26.703' AS DateTime))
SET IDENTITY_INSERT [dbo].[CLIENTE] OFF
SET IDENTITY_INSERT [dbo].[CUPON] ON 

INSERT [dbo].[CUPON] ([CUPON_ID], [DESCRIPCION], [ACTIVO]) VALUES (1, N'PROMO ANIVERSARIO', 1)
INSERT [dbo].[CUPON] ([CUPON_ID], [DESCRIPCION], [ACTIVO]) VALUES (2, N'PROMO ANIVERSARIO', 1)
INSERT [dbo].[CUPON] ([CUPON_ID], [DESCRIPCION], [ACTIVO]) VALUES (3, N'PROMO CUMPLEAÑOS', 0)
INSERT [dbo].[CUPON] ([CUPON_ID], [DESCRIPCION], [ACTIVO]) VALUES (4, N'PROMO PEDA', 1)
INSERT [dbo].[CUPON] ([CUPON_ID], [DESCRIPCION], [ACTIVO]) VALUES (5, N'PROMO NAVIDAD', 1)
INSERT [dbo].[CUPON] ([CUPON_ID], [DESCRIPCION], [ACTIVO]) VALUES (6, N'PROMO OCTUBRE', 0)
INSERT [dbo].[CUPON] ([CUPON_ID], [DESCRIPCION], [ACTIVO]) VALUES (7, N'PROMO DIA DE MUERTOS', 1)
INSERT [dbo].[CUPON] ([CUPON_ID], [DESCRIPCION], [ACTIVO]) VALUES (8, N'PROMO SHOTS', 1)
INSERT [dbo].[CUPON] ([CUPON_ID], [DESCRIPCION], [ACTIVO]) VALUES (9, N'PROMO LITROS', 0)
INSERT [dbo].[CUPON] ([CUPON_ID], [DESCRIPCION], [ACTIVO]) VALUES (10, N'PROMO CUBETAZO', 0)
INSERT [dbo].[CUPON] ([CUPON_ID], [DESCRIPCION], [ACTIVO]) VALUES (11, N'PROMO FONDO', 0)
INSERT [dbo].[CUPON] ([CUPON_ID], [DESCRIPCION], [ACTIVO]) VALUES (12, N'PROMO 10 AÑOS', 0)
INSERT [dbo].[CUPON] ([CUPON_ID], [DESCRIPCION], [ACTIVO]) VALUES (13, N'PROMO MEXICO', 1)
INSERT [dbo].[CUPON] ([CUPON_ID], [DESCRIPCION], [ACTIVO]) VALUES (14, N'PROMO MUNDIAL', 1)
INSERT [dbo].[CUPON] ([CUPON_ID], [DESCRIPCION], [ACTIVO]) VALUES (15, N'PROMO CLASICO', 0)
INSERT [dbo].[CUPON] ([CUPON_ID], [DESCRIPCION], [ACTIVO]) VALUES (16, N'Black Friday', 1)
INSERT [dbo].[CUPON] ([CUPON_ID], [DESCRIPCION], [ACTIVO]) VALUES (17, N'PROMO BUEN FIN', 1)
SET IDENTITY_INSERT [dbo].[CUPON] OFF
SET IDENTITY_INSERT [dbo].[DIRECCION] ON 

INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (1, N'Constantinopla', 55, N'Roma', 64000, N'Roma', N'Roma', N'Italia')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (2, N'Marco', 78, N'Rio', 45612, N'Partis', N'Loust', N'Francia')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (3, N'Rio Missisipi', 456, N'Canales', 78945, N'London', N'Asar', N'Inglaterra')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (4, N'YUCATAN', 8576, N'CUMBRES', 66634, N'MONTERREY', N'NUEVO LEON', N'MEXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (5, N'PAJARO', 4657, N'UNIDAD MODELO', 6456, N'MONTERREY', N'NUEVO LEON', N'MEXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (6, N'LUCIO', 3645, N'CUAHUTEMOC', 2567, N'MONTERREY', N'NUEVO LEON', N'MEXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (7, N'CUAHUTEMOC', 3645, N'CHIHUAHUA', 2567, N'CHIHUAHUA', N'CHIHUAHUA', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (8, N'PASEO DE LOS LEONES', 511, N'LITRAS', 64400, N'MONTERREY', N'NUEVO LEON', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (9, N'SAN PABLO', 761, N'QUERETARO', 76130, N'QUERÉTARO', N'QUERÉTARO', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (10, N'IRAUPUAPTO CENTRO', 360, N'GUANAJUATO', 36500, N'GUANAJUATO', N'GUANAJUATO', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (11, N'OCAMPO NTE', 250, N'OCAMPO', 64000, N'MONTERREY', N'MONTERREY', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (12, N'EDISON', 2525, N'GARZA NIETO', 64420, N'MONTERREY', N'MONTERREY', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (13, N'EUGENIO GARZA SADA', 3421, N'GARZA SADA', 64000, N'MONTERREY', N'MONTERREY', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (14, N'GOLFO DE MEXICO', 302, N'GOLFO DE MÉXICO', 64600, N'MONTERREY', N'MONTERREY', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (15, N'CALLE NORTE', 3556, N'BALCONES DE ALTA', 64769, N'MONTERREY', N'MONTERREY', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (16, N'EDISON', 2525, N'GARZA DE NIETO', 64420, N'MONTERREY', N'MONTERREY', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (17, N'TUCAN', 4356, N'DEL VALLE', 64320, N'MONTERREY', N'NUEVO LEON', N'MEXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (18, N'MAR DE LAS ANTILLAS', 5813, N'LOMA LINDA', 64220, N'MONTERREY', N'NUEVO LEÓN', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (19, N'WETZEL LANE', 3863, N'WETZEL LANE', 49508, N'GRAND RAPIDS', N'MICHIGAN', N'USA')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (20, N'PARRISH AVENUE', 3599, N'IA', 51340, N'FOSTORIA', N'IOWA', N'USA')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (21, N'HARPER STREET', 3294, N'HARPER', 42104, N'NEW ORLEANS', N'KENTUCKY', N'USA')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (22, N'EAGLE STREET', 4502, N'EAGLE', 62208, N'FAIRVIEW HEIGHTS', N'ILLINOIS', N'USA')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (23, N'DON JACKSON LANE', 1816, N'DON JACKSON', 96720, N'KAWAILANI', N'HAWAII', N'USA')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (24, N'HICKORY RIDGE DRIVE', 3713, N'HICKORY', 54456, N'NEILLSVILLE', N'WISCONSIN', N'USA')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (25, N'LYNN AVENUE', 992, N'LYNN', 54812, N'BARRON', N'WISCONSIN', N'USA')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (26, N'INDIANA AVENUE', 1033, N'INDIANA', 96707, N'PUU KAPOLEI', N'HAWAII', N'USA')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (27, N'ANDY STREET', 4051, N'ANDY', 57350, N'HURON', N'SOUTH DAKOTA', N'USA')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (28, N'MARICOPA', 11, N'NAPOLES', 3810, N'CIUDAD DE MEXICO', N'BENITO JUÁREZ', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (29, N' PONIENT', 11, N'SANTIAGO', 49508, N'PUEBLA', N'PUEBLA', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (30, N'PROLONGACION AMERICAS', 350, N'ALTAMIRA', 45160, N'JALISCO', N'ZAPOPAN', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (31, N'TOMAS FERNANDEZ', 8450, N'CIUDAD JUAREZ CENTRO', 32000, N'CHIHUAHUA', N'CIUDAD JUAREZ', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (32, N'HIPICO', 942, N'BOCA DEL RIO', 49508, N'BOCA DEL RÍO', N'VERACRUZ', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (33, N'5 DE MAYO', 601, N'CENTRO', 20000, N'AGUASCALIENTES', N'AGUASCALIENTES', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (34, N'SONORA', 149, N'CENTRO', 85000, N'SONORA', N'CIUDAD OBREGÓN', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (35, N'MACEDONIO ALCALA', 307, N'ALTOS, CENTRO', 68000, N'OAXACA', N'OAXACA', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (36, N'LERDO DE TEJADA', 2379, N'AMERICANA', 44150, N'JALISCO', N'GUADALAJARA', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (37, N'HEROE DE NACOZARI SUR', 1401, N' LA SALUD', 20240, N'AGUASCALIENTES', N'AGUASCALIENTES', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (38, N'LOPEZ MATEOS NORTE', 328, N'LADRON DE GUEVARA', 44600, N'JALISCO', N'GUADALAJARA', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (39, N'NIÑOS HEROES', 508, N'CENTRO', 31000, N'CHIHUAHUA', N'CHIHUAHUA', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (40, N'CARRETERA SALTILLO', 601, N'MONTERREY', 20090, N'COAHUILA DE ZARAGOZA', N'SALTILLO', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (41, N'ERMITA ', 1080, N'MONTEBELLO', 22450, N'BAJA CALIFORNIA', N'TIJUANA', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (42, N'FCO VILLA SUR', 302, N' ORIENTAL', 37510, N'GUANAJUATO', N'LEÓN', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (43, N'BALDERAS', 3340, N'AREA 4', 6040, N'CUAUHTÉMOC', N'CIUDAD DE MÉXICO', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (44, N'COLON', 384, N'GUADALAJARA ', 44100, N'JALISCO', N'GUADALAJARA', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (45, N'RIO ATOTONILCO', 1650, N'ATLAS', 44870, N'COLONIA ATLAS', N'GUADALAJARA', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (46, N'AGUA CALIENTE', 2600, N'CACHO', 22420, N'BAJA CALIFORNIA', N'TIJUANA', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (47, N'GUTEMBERG', 179, N'MIGUEL HIDALGO', 20000, N'MIGUEL HIDALGO', N'CIUDAD DE MEXICO', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (48, N'MAESTROS VERACRUZANOS', 89, N'MODELO', 91040, N'VERACRUZ', N'XALAPA', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (49, N'PROVIDENCIA', 726, N'DEL VALLE CENTRO', 3100, N'CIUDAD DE MEXICO', N'BENITO JUÁREZ', N'MÉXICO')
INSERT [dbo].[DIRECCION] ([DIRECCION_ID], [CALLE], [NUMERO], [COLONIA], [CODIGO_POSTAL], [CIUDAD], [ESTADO], [PAIS]) VALUES (50, N'GANZO', 174, N'PUNAR DE LAS PALOMAS', 45406, N'CENTRO', N'JALISCO', N'MÉXICO')
SET IDENTITY_INSERT [dbo].[DIRECCION] OFF
SET IDENTITY_INSERT [dbo].[EVENTO] ON 

INSERT [dbo].[EVENTO] ([EVENTO_ID], [FECHA], [NOMBRE], [DESCRIPCION], [PRECIO_ENTRADA], [COSTO], [BANDA_ID]) VALUES (1, CAST(N'2018-10-24T10:00:00.000' AS DateTime), N'LIVEBOTELLINES', N'PRESENTACION DE BANDA', 100.0000, 5500.0000, 1)
INSERT [dbo].[EVENTO] ([EVENTO_ID], [FECHA], [NOMBRE], [DESCRIPCION], [PRECIO_ENTRADA], [COSTO], [BANDA_ID]) VALUES (2, CAST(N'2018-10-31T20:00:00.000' AS DateTime), N'YOUNG TENDER MTY', N'NUEVO DISCO', 150.0000, 6000.0000, 5)
INSERT [dbo].[EVENTO] ([EVENTO_ID], [FECHA], [NOMBRE], [DESCRIPCION], [PRECIO_ENTRADA], [COSTO], [BANDA_ID]) VALUES (3, CAST(N'2018-10-25T23:44:46.820' AS DateTime), N'DRIMS:LIVE', N'GIRA NORTE', 150.0000, 6500.0000, 6)
INSERT [dbo].[EVENTO] ([EVENTO_ID], [FECHA], [NOMBRE], [DESCRIPCION], [PRECIO_ENTRADA], [COSTO], [BANDA_ID]) VALUES (4, CAST(N'2018-11-11T20:00:00.000' AS DateTime), N'CLUBZ:DESTELLOS', N'GIRA MX', 200.0000, 7500.0000, 7)
INSERT [dbo].[EVENTO] ([EVENTO_ID], [FECHA], [NOMBRE], [DESCRIPCION], [PRECIO_ENTRADA], [COSTO], [BANDA_ID]) VALUES (5, CAST(N'2018-11-18T20:00:00.000' AS DateTime), N'HA:GRE MTY', N'NEO TOUR', 250.0000, 8500.0000, 8)
INSERT [dbo].[EVENTO] ([EVENTO_ID], [FECHA], [NOMBRE], [DESCRIPCION], [PRECIO_ENTRADA], [COSTO], [BANDA_ID]) VALUES (6, CAST(N'2018-11-21T20:00:00.000' AS DateTime), N'JADAFA', N'AQUI ANDAMOS', 290.0000, 8000.0000, 9)
INSERT [dbo].[EVENTO] ([EVENTO_ID], [FECHA], [NOMBRE], [DESCRIPCION], [PRECIO_ENTRADA], [COSTO], [BANDA_ID]) VALUES (7, CAST(N'2018-11-24T20:00:00.000' AS DateTime), N'LIL FENIX', N'EL REGRESO', 300.0000, 7500.0000, 10)
INSERT [dbo].[EVENTO] ([EVENTO_ID], [FECHA], [NOMBRE], [DESCRIPCION], [PRECIO_ENTRADA], [COSTO], [BANDA_ID]) VALUES (9, CAST(N'2018-11-30T20:00:00.000' AS DateTime), N'SAENZ Y SUS SOBRINOS', N'FIRMA DE DISCOS', 90.0000, 2000.0000, 12)
INSERT [dbo].[EVENTO] ([EVENTO_ID], [FECHA], [NOMBRE], [DESCRIPCION], [PRECIO_ENTRADA], [COSTO], [BANDA_ID]) VALUES (10, CAST(N'2018-12-05T20:00:00.000' AS DateTime), N'LOS BOTELLONES', N'FIRMA DE AUTOGRAFOS', 50.0000, 1000.0000, 13)
INSERT [dbo].[EVENTO] ([EVENTO_ID], [FECHA], [NOMBRE], [DESCRIPCION], [PRECIO_ENTRADA], [COSTO], [BANDA_ID]) VALUES (11, CAST(N'2018-12-09T20:00:00.000' AS DateTime), N'RELLENUTO V2', N'CON MAS RELLENO', 150.0000, 1500.0000, 14)
INSERT [dbo].[EVENTO] ([EVENTO_ID], [FECHA], [NOMBRE], [DESCRIPCION], [PRECIO_ENTRADA], [COSTO], [BANDA_ID]) VALUES (12, CAST(N'2018-12-12T20:00:00.000' AS DateTime), N'SEÑOR KINO', N'PORTAL DE COLORES GIRA', 100.0000, 1200.0000, 15)
INSERT [dbo].[EVENTO] ([EVENTO_ID], [FECHA], [NOMBRE], [DESCRIPCION], [PRECIO_ENTRADA], [COSTO], [BANDA_ID]) VALUES (13, CAST(N'2018-12-19T20:00:00.000' AS DateTime), N'AMERICAN FOOTBALL', N'GIRA LATAM', 160.0000, 1800.0000, 16)
INSERT [dbo].[EVENTO] ([EVENTO_ID], [FECHA], [NOMBRE], [DESCRIPCION], [PRECIO_ENTRADA], [COSTO], [BANDA_ID]) VALUES (14, CAST(N'2018-12-21T20:00:00.000' AS DateTime), N'DJ ROSA PISTOLA', N'ENFIERRADOS', 190.0000, 2000.0000, 3)
INSERT [dbo].[EVENTO] ([EVENTO_ID], [FECHA], [NOMBRE], [DESCRIPCION], [PRECIO_ENTRADA], [COSTO], [BANDA_ID]) VALUES (15, CAST(N'2018-12-29T20:00:00.000' AS DateTime), N'ESOS VATOS', N'AQUI MERENGUES', 200.0000, 1900.0000, 2)
INSERT [dbo].[EVENTO] ([EVENTO_ID], [FECHA], [NOMBRE], [DESCRIPCION], [PRECIO_ENTRADA], [COSTO], [BANDA_ID]) VALUES (16, CAST(N'2018-12-31T20:00:00.000' AS DateTime), N'SOTOMAYOR', N'GIRA NL', 250.0000, 2500.0000, 1)
SET IDENTITY_INSERT [dbo].[EVENTO] OFF
SET IDENTITY_INSERT [dbo].[FACTURA] ON 

INSERT [dbo].[FACTURA] ([FACTURA_ID], [ORDEN_ID], [CLIENTE_ID], [PAGO_ID], [TIPO_ID], [PRECIO_VENTA], [FECHA]) VALUES (1, 1, 1, 1, 1, 65.0000, CAST(N'2018-10-24T12:00:00.000' AS DateTime))
INSERT [dbo].[FACTURA] ([FACTURA_ID], [ORDEN_ID], [CLIENTE_ID], [PAGO_ID], [TIPO_ID], [PRECIO_VENTA], [FECHA]) VALUES (2, 2, 16, 15, 1, 164.0000, CAST(N'2018-10-24T12:00:00.000' AS DateTime))
INSERT [dbo].[FACTURA] ([FACTURA_ID], [ORDEN_ID], [CLIENTE_ID], [PAGO_ID], [TIPO_ID], [PRECIO_VENTA], [FECHA]) VALUES (3, 3, 11, 14, 6, 126.0000, CAST(N'2018-10-24T12:00:00.000' AS DateTime))
INSERT [dbo].[FACTURA] ([FACTURA_ID], [ORDEN_ID], [CLIENTE_ID], [PAGO_ID], [TIPO_ID], [PRECIO_VENTA], [FECHA]) VALUES (4, 4, 2, 13, 14, 49.0000, CAST(N'2018-10-24T12:00:00.000' AS DateTime))
INSERT [dbo].[FACTURA] ([FACTURA_ID], [ORDEN_ID], [CLIENTE_ID], [PAGO_ID], [TIPO_ID], [PRECIO_VENTA], [FECHA]) VALUES (5, 5, 15, 12, 11, 68.0000, CAST(N'2018-10-24T12:00:00.000' AS DateTime))
INSERT [dbo].[FACTURA] ([FACTURA_ID], [ORDEN_ID], [CLIENTE_ID], [PAGO_ID], [TIPO_ID], [PRECIO_VENTA], [FECHA]) VALUES (6, 6, 6, 11, 16, 200.0000, CAST(N'2018-10-24T12:00:00.000' AS DateTime))
INSERT [dbo].[FACTURA] ([FACTURA_ID], [ORDEN_ID], [CLIENTE_ID], [PAGO_ID], [TIPO_ID], [PRECIO_VENTA], [FECHA]) VALUES (7, 7, 10, 10, 4, 213.0000, CAST(N'2018-10-24T12:00:00.000' AS DateTime))
INSERT [dbo].[FACTURA] ([FACTURA_ID], [ORDEN_ID], [CLIENTE_ID], [PAGO_ID], [TIPO_ID], [PRECIO_VENTA], [FECHA]) VALUES (8, 8, 10, 9, 7, 211.0000, CAST(N'2018-10-24T12:00:00.000' AS DateTime))
INSERT [dbo].[FACTURA] ([FACTURA_ID], [ORDEN_ID], [CLIENTE_ID], [PAGO_ID], [TIPO_ID], [PRECIO_VENTA], [FECHA]) VALUES (9, 9, 9, 8, 8, 20.0000, CAST(N'2018-10-24T12:00:00.000' AS DateTime))
INSERT [dbo].[FACTURA] ([FACTURA_ID], [ORDEN_ID], [CLIENTE_ID], [PAGO_ID], [TIPO_ID], [PRECIO_VENTA], [FECHA]) VALUES (10, 10, 8, 7, 3, 14.0000, CAST(N'2018-10-24T12:00:00.000' AS DateTime))
INSERT [dbo].[FACTURA] ([FACTURA_ID], [ORDEN_ID], [CLIENTE_ID], [PAGO_ID], [TIPO_ID], [PRECIO_VENTA], [FECHA]) VALUES (11, 11, 8, 6, 16, 110.0000, CAST(N'2018-10-24T12:00:00.000' AS DateTime))
INSERT [dbo].[FACTURA] ([FACTURA_ID], [ORDEN_ID], [CLIENTE_ID], [PAGO_ID], [TIPO_ID], [PRECIO_VENTA], [FECHA]) VALUES (12, 12, 1, 5, 2, 136.0000, CAST(N'2018-10-24T12:00:00.000' AS DateTime))
INSERT [dbo].[FACTURA] ([FACTURA_ID], [ORDEN_ID], [CLIENTE_ID], [PAGO_ID], [TIPO_ID], [PRECIO_VENTA], [FECHA]) VALUES (13, 13, 10, 4, 7, 194.0000, CAST(N'2018-10-24T12:00:00.000' AS DateTime))
INSERT [dbo].[FACTURA] ([FACTURA_ID], [ORDEN_ID], [CLIENTE_ID], [PAGO_ID], [TIPO_ID], [PRECIO_VENTA], [FECHA]) VALUES (14, 14, 13, 3, 11, 71.0000, CAST(N'2018-10-24T12:00:00.000' AS DateTime))
INSERT [dbo].[FACTURA] ([FACTURA_ID], [ORDEN_ID], [CLIENTE_ID], [PAGO_ID], [TIPO_ID], [PRECIO_VENTA], [FECHA]) VALUES (15, 15, 12, 2, 7, 28.0000, CAST(N'2018-10-24T12:00:00.000' AS DateTime))
INSERT [dbo].[FACTURA] ([FACTURA_ID], [ORDEN_ID], [CLIENTE_ID], [PAGO_ID], [TIPO_ID], [PRECIO_VENTA], [FECHA]) VALUES (16, 16, 1, 1, 4, 101.0000, CAST(N'2018-10-24T12:00:00.000' AS DateTime))
SET IDENTITY_INSERT [dbo].[FACTURA] OFF
INSERT [dbo].[FACTURA_DETALLE] ([DETALLE_ID], [FACTURA_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 1, 1, 3, 65.0000)
INSERT [dbo].[FACTURA_DETALLE] ([DETALLE_ID], [FACTURA_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 2, 6, 11, 191.0000)
INSERT [dbo].[FACTURA_DETALLE] ([DETALLE_ID], [FACTURA_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 3, 14, 4, 151.0000)
INSERT [dbo].[FACTURA_DETALLE] ([DETALLE_ID], [FACTURA_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 4, 8, 14, 23.0000)
INSERT [dbo].[FACTURA_DETALLE] ([DETALLE_ID], [FACTURA_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 5, 2, 7, 90.0000)
INSERT [dbo].[FACTURA_DETALLE] ([DETALLE_ID], [FACTURA_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 6, 6, 7, 151.0000)
INSERT [dbo].[FACTURA_DETALLE] ([DETALLE_ID], [FACTURA_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 7, 4, 2, 109.0000)
INSERT [dbo].[FACTURA_DETALLE] ([DETALLE_ID], [FACTURA_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 8, 1, 14, 32.0000)
INSERT [dbo].[FACTURA_DETALLE] ([DETALLE_ID], [FACTURA_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 9, 6, 1, 47.0000)
INSERT [dbo].[FACTURA_DETALLE] ([DETALLE_ID], [FACTURA_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 10, 8, 7, 102.0000)
INSERT [dbo].[FACTURA_DETALLE] ([DETALLE_ID], [FACTURA_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 11, 5, 15, 201.0000)
INSERT [dbo].[FACTURA_DETALLE] ([DETALLE_ID], [FACTURA_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 12, 14, 13, 73.0000)
INSERT [dbo].[FACTURA_DETALLE] ([DETALLE_ID], [FACTURA_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 13, 14, 12, 157.0000)
INSERT [dbo].[FACTURA_DETALLE] ([DETALLE_ID], [FACTURA_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 14, 1, 5, 75.0000)
INSERT [dbo].[FACTURA_DETALLE] ([DETALLE_ID], [FACTURA_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 15, 15, 7, 39.0000)
INSERT [dbo].[FACTURA_DETALLE] ([DETALLE_ID], [FACTURA_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 16, 6, 7, 82.0000)
SET IDENTITY_INSERT [dbo].[MESA] ON 

INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (1, 4, 1, N'MESA CUADRADA', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (2, 8, 1, N'MESA CUADRADA', 1)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (3, 8, 1, N'MESA CUADRADA', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (4, 8, 1, N'MESA CUADRADA', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (5, 8, 1, N'MESA CUADRADA', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (6, 4, 2, N'MESA CIRCULAR', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (7, 4, 2, N'MESA CIRCULAR', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (8, 4, 2, N'MESA CIRCULAR', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (9, 4, 2, N'MESA CIRCULAR', 1)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (10, 5, 3, N'MESA CIRCULAR', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (11, 5, 3, N'MESA CUADRADA', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (12, 5, 3, N'MESA CUADRADA', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (13, 5, 4, N'MESA CIRCULAR', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (14, 5, 4, N'MESA CIRCULAR', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (15, 5, 5, N'MESA CIRCULAR', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (16, 5, 5, N'MESA CUADRADA', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (17, 6, 6, N'MESA CUADRADA', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (18, 6, 6, N'MESA CUADRADA', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (19, 6, 6, N'MESA CUADRADA', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (20, 6, 6, N'MESA CUADRADA', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (21, 6, 6, N'MESA CUADRADA', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (22, 9, 7, N'MESA CIRCULAR', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (23, 9, 7, N'MESA CIRCULAR', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (24, 9, 7, N'MESA CIRCULAR', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (25, 9, 7, N'MESA CIRCULAR', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (26, 5, 8, N'MESA CIRCULAR', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (27, 5, 8, N'MESA CUADRADA', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (28, 5, 8, N'MESA CUADRADA', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (29, 5, 8, N'MESA CUADRADA', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (30, 5, 9, N'MESA CIRCULAR', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (31, 5, 9, N'MESA CIRCULAR', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (32, 5, 9, N'MESA CIRCULAR', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (33, 5, 9, N'MESA CIRCULAR', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (34, 5, 9, N'MESA CIRCULAR', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (35, 4, 10, N'MESA CUADRADA', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (36, 4, 10, N'MESA CUADRADA', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (37, 4, 10, N'MESA CUADRADA', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (38, 4, 10, N'MESA CUADRADA', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (39, 8, 11, N'MESA CIRCULAR', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (40, 8, 11, N'MESA CIRCULAR', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (41, 8, 11, N'MESA CIRCULAR', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (42, 8, 11, N'MESA CIRCULAR', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (43, 8, 12, N'MESA CUADRADA', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (44, 8, 12, N'MESA CUADRADA', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (45, 8, 12, N'MESA CUADRADA', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (46, 4, 13, N'MESA CIRCULAR', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (47, 4, 13, N'MESA CIRCULAR', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (48, 4, 13, N'MESA CIRCULAR', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (49, 4, 13, N'MESA CIRCULAR', 0)
INSERT [dbo].[MESA] ([MESA_ID], [NUM_ASIENTOS], [ZONA_ID], [TIPO], [DISPONIBLE]) VALUES (50, 4, 14, N'MESA CUADRADA', 0)
SET IDENTITY_INSERT [dbo].[MESA] OFF
SET IDENTITY_INSERT [dbo].[MESERO] ON 

INSERT [dbo].[MESERO] ([MESERO_ID], [STAFF_ID], [AREA]) VALUES (1, 1, 2)
INSERT [dbo].[MESERO] ([MESERO_ID], [STAFF_ID], [AREA]) VALUES (2, 16, 6)
INSERT [dbo].[MESERO] ([MESERO_ID], [STAFF_ID], [AREA]) VALUES (3, 15, 9)
INSERT [dbo].[MESERO] ([MESERO_ID], [STAFF_ID], [AREA]) VALUES (4, 14, 1)
INSERT [dbo].[MESERO] ([MESERO_ID], [STAFF_ID], [AREA]) VALUES (5, 13, 12)
INSERT [dbo].[MESERO] ([MESERO_ID], [STAFF_ID], [AREA]) VALUES (6, 12, 11)
INSERT [dbo].[MESERO] ([MESERO_ID], [STAFF_ID], [AREA]) VALUES (7, 11, 6)
INSERT [dbo].[MESERO] ([MESERO_ID], [STAFF_ID], [AREA]) VALUES (8, 10, 2)
INSERT [dbo].[MESERO] ([MESERO_ID], [STAFF_ID], [AREA]) VALUES (9, 9, 16)
INSERT [dbo].[MESERO] ([MESERO_ID], [STAFF_ID], [AREA]) VALUES (10, 8, 7)
INSERT [dbo].[MESERO] ([MESERO_ID], [STAFF_ID], [AREA]) VALUES (11, 7, 11)
INSERT [dbo].[MESERO] ([MESERO_ID], [STAFF_ID], [AREA]) VALUES (12, 6, 10)
INSERT [dbo].[MESERO] ([MESERO_ID], [STAFF_ID], [AREA]) VALUES (13, 5, 8)
INSERT [dbo].[MESERO] ([MESERO_ID], [STAFF_ID], [AREA]) VALUES (14, 4, 12)
INSERT [dbo].[MESERO] ([MESERO_ID], [STAFF_ID], [AREA]) VALUES (15, 3, 6)
INSERT [dbo].[MESERO] ([MESERO_ID], [STAFF_ID], [AREA]) VALUES (16, 2, 15)
INSERT [dbo].[MESERO] ([MESERO_ID], [STAFF_ID], [AREA]) VALUES (17, 16, 12)
INSERT [dbo].[MESERO] ([MESERO_ID], [STAFF_ID], [AREA]) VALUES (18, 16, 16)
SET IDENTITY_INSERT [dbo].[MESERO] OFF
SET IDENTITY_INSERT [dbo].[ORDEN] ON 

INSERT [dbo].[ORDEN] ([ORDEN_ID], [FECHA], [MESA_ID], [SUBTOTAL]) VALUES (1, CAST(N'2018-10-24T00:00:00.000' AS DateTime), 1, NULL)
INSERT [dbo].[ORDEN] ([ORDEN_ID], [FECHA], [MESA_ID], [SUBTOTAL]) VALUES (2, CAST(N'2018-10-20T12:00:00.000' AS DateTime), 10, NULL)
INSERT [dbo].[ORDEN] ([ORDEN_ID], [FECHA], [MESA_ID], [SUBTOTAL]) VALUES (3, CAST(N'2018-10-20T16:00:00.000' AS DateTime), 5, NULL)
INSERT [dbo].[ORDEN] ([ORDEN_ID], [FECHA], [MESA_ID], [SUBTOTAL]) VALUES (4, CAST(N'2018-10-20T23:00:00.000' AS DateTime), 1, NULL)
INSERT [dbo].[ORDEN] ([ORDEN_ID], [FECHA], [MESA_ID], [SUBTOTAL]) VALUES (5, CAST(N'2018-10-21T16:00:00.000' AS DateTime), 11, NULL)
INSERT [dbo].[ORDEN] ([ORDEN_ID], [FECHA], [MESA_ID], [SUBTOTAL]) VALUES (6, CAST(N'2018-10-21T18:00:00.000' AS DateTime), 2, NULL)
INSERT [dbo].[ORDEN] ([ORDEN_ID], [FECHA], [MESA_ID], [SUBTOTAL]) VALUES (7, CAST(N'2018-10-21T18:00:00.000' AS DateTime), 3, NULL)
INSERT [dbo].[ORDEN] ([ORDEN_ID], [FECHA], [MESA_ID], [SUBTOTAL]) VALUES (8, CAST(N'2018-10-21T19:00:00.000' AS DateTime), 16, NULL)
INSERT [dbo].[ORDEN] ([ORDEN_ID], [FECHA], [MESA_ID], [SUBTOTAL]) VALUES (9, CAST(N'2018-10-22T15:00:00.000' AS DateTime), 9, NULL)
INSERT [dbo].[ORDEN] ([ORDEN_ID], [FECHA], [MESA_ID], [SUBTOTAL]) VALUES (10, CAST(N'2018-10-22T16:00:00.000' AS DateTime), 9, NULL)
INSERT [dbo].[ORDEN] ([ORDEN_ID], [FECHA], [MESA_ID], [SUBTOTAL]) VALUES (11, CAST(N'2018-10-22T17:00:00.000' AS DateTime), 6, NULL)
INSERT [dbo].[ORDEN] ([ORDEN_ID], [FECHA], [MESA_ID], [SUBTOTAL]) VALUES (12, CAST(N'2018-10-22T23:00:00.000' AS DateTime), 14, NULL)
INSERT [dbo].[ORDEN] ([ORDEN_ID], [FECHA], [MESA_ID], [SUBTOTAL]) VALUES (13, CAST(N'2018-10-23T21:00:00.000' AS DateTime), 2, NULL)
INSERT [dbo].[ORDEN] ([ORDEN_ID], [FECHA], [MESA_ID], [SUBTOTAL]) VALUES (14, CAST(N'2018-10-24T19:00:00.000' AS DateTime), 1, NULL)
INSERT [dbo].[ORDEN] ([ORDEN_ID], [FECHA], [MESA_ID], [SUBTOTAL]) VALUES (15, CAST(N'2018-10-25T14:00:00.000' AS DateTime), 6, NULL)
INSERT [dbo].[ORDEN] ([ORDEN_ID], [FECHA], [MESA_ID], [SUBTOTAL]) VALUES (16, CAST(N'2018-10-26T20:00:00.000' AS DateTime), 12, NULL)
INSERT [dbo].[ORDEN] ([ORDEN_ID], [FECHA], [MESA_ID], [SUBTOTAL]) VALUES (17, CAST(N'2018-10-27T13:00:00.000' AS DateTime), 9, NULL)
INSERT [dbo].[ORDEN] ([ORDEN_ID], [FECHA], [MESA_ID], [SUBTOTAL]) VALUES (18, CAST(N'2018-10-27T05:01:47.870' AS DateTime), 2, 300.0000)
INSERT [dbo].[ORDEN] ([ORDEN_ID], [FECHA], [MESA_ID], [SUBTOTAL]) VALUES (19, CAST(N'2018-10-27T05:03:03.223' AS DateTime), 2, 300.0000)
SET IDENTITY_INSERT [dbo].[ORDEN] OFF
INSERT [dbo].[ORDEN_DETALLE] ([DETALLE_ID], [ORDEN_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 1, 1, 3, 65.0000)
INSERT [dbo].[ORDEN_DETALLE] ([DETALLE_ID], [ORDEN_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 2, 13, 13, 152.0000)
INSERT [dbo].[ORDEN_DETALLE] ([DETALLE_ID], [ORDEN_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 3, 8, 4, 181.0000)
INSERT [dbo].[ORDEN_DETALLE] ([DETALLE_ID], [ORDEN_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 4, 16, 16, 225.0000)
INSERT [dbo].[ORDEN_DETALLE] ([DETALLE_ID], [ORDEN_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 5, 12, 11, 215.0000)
INSERT [dbo].[ORDEN_DETALLE] ([DETALLE_ID], [ORDEN_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 6, 3, 11, 31.0000)
INSERT [dbo].[ORDEN_DETALLE] ([DETALLE_ID], [ORDEN_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 7, 4, 2, 2.0000)
INSERT [dbo].[ORDEN_DETALLE] ([DETALLE_ID], [ORDEN_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 8, 15, 5, 87.0000)
INSERT [dbo].[ORDEN_DETALLE] ([DETALLE_ID], [ORDEN_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 9, 8, 13, 45.0000)
INSERT [dbo].[ORDEN_DETALLE] ([DETALLE_ID], [ORDEN_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 10, 6, 6, 67.0000)
INSERT [dbo].[ORDEN_DETALLE] ([DETALLE_ID], [ORDEN_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 11, 10, 1, 206.0000)
INSERT [dbo].[ORDEN_DETALLE] ([DETALLE_ID], [ORDEN_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 12, 5, 8, 10.0000)
INSERT [dbo].[ORDEN_DETALLE] ([DETALLE_ID], [ORDEN_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 13, 10, 13, 22.0000)
INSERT [dbo].[ORDEN_DETALLE] ([DETALLE_ID], [ORDEN_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 14, 2, 10, 8.0000)
INSERT [dbo].[ORDEN_DETALLE] ([DETALLE_ID], [ORDEN_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 15, 9, 12, 176.0000)
INSERT [dbo].[ORDEN_DETALLE] ([DETALLE_ID], [ORDEN_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 16, 3, 15, 1.0000)
INSERT [dbo].[ORDEN_DETALLE] ([DETALLE_ID], [ORDEN_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (2, 1, 1, 6, 22.0000)
INSERT [dbo].[ORDEN_DETALLE] ([DETALLE_ID], [ORDEN_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (5, 1, 2, 30, 60.0000)
INSERT [dbo].[ORDEN_DETALLE] ([DETALLE_ID], [ORDEN_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (17, 1, 2, 30, 60.0000)
SET IDENTITY_INSERT [dbo].[PAGO] ON 

INSERT [dbo].[PAGO] ([PAGO_ID], [TICKET_ID], [TIPO_ID], [CLIENTE_ID], [CANTIDAD], [CUPON_ID], [FECHA]) VALUES (1, 1, 1, 1, 3.0000, NULL, CAST(N'2018-10-24T12:00:00.000' AS DateTime))
INSERT [dbo].[PAGO] ([PAGO_ID], [TICKET_ID], [TIPO_ID], [CLIENTE_ID], [CANTIDAD], [CUPON_ID], [FECHA]) VALUES (2, 2, 4, 15, 236.0000, 15, CAST(N'2018-10-26T00:59:18.700' AS DateTime))
INSERT [dbo].[PAGO] ([PAGO_ID], [TICKET_ID], [TIPO_ID], [CLIENTE_ID], [CANTIDAD], [CUPON_ID], [FECHA]) VALUES (3, 3, 5, 14, 104.0000, 14, CAST(N'2018-10-26T00:59:18.717' AS DateTime))
INSERT [dbo].[PAGO] ([PAGO_ID], [TICKET_ID], [TIPO_ID], [CLIENTE_ID], [CANTIDAD], [CUPON_ID], [FECHA]) VALUES (4, 4, 6, 13, 4.0000, 13, CAST(N'2018-10-26T00:59:18.720' AS DateTime))
INSERT [dbo].[PAGO] ([PAGO_ID], [TICKET_ID], [TIPO_ID], [CLIENTE_ID], [CANTIDAD], [CUPON_ID], [FECHA]) VALUES (5, 5, 16, 12, 90.0000, 12, CAST(N'2018-10-26T00:59:18.723' AS DateTime))
INSERT [dbo].[PAGO] ([PAGO_ID], [TICKET_ID], [TIPO_ID], [CLIENTE_ID], [CANTIDAD], [CUPON_ID], [FECHA]) VALUES (6, 6, 8, 11, 142.0000, 11, CAST(N'2018-10-26T00:59:18.723' AS DateTime))
INSERT [dbo].[PAGO] ([PAGO_ID], [TICKET_ID], [TIPO_ID], [CLIENTE_ID], [CANTIDAD], [CUPON_ID], [FECHA]) VALUES (7, 7, 15, 10, 206.0000, 10, CAST(N'2018-10-26T00:59:18.723' AS DateTime))
INSERT [dbo].[PAGO] ([PAGO_ID], [TICKET_ID], [TIPO_ID], [CLIENTE_ID], [CANTIDAD], [CUPON_ID], [FECHA]) VALUES (8, 8, 5, 9, 161.0000, 9, CAST(N'2018-10-26T00:59:18.727' AS DateTime))
INSERT [dbo].[PAGO] ([PAGO_ID], [TICKET_ID], [TIPO_ID], [CLIENTE_ID], [CANTIDAD], [CUPON_ID], [FECHA]) VALUES (9, 9, 10, 8, 89.0000, 8, CAST(N'2018-10-26T00:59:18.727' AS DateTime))
INSERT [dbo].[PAGO] ([PAGO_ID], [TICKET_ID], [TIPO_ID], [CLIENTE_ID], [CANTIDAD], [CUPON_ID], [FECHA]) VALUES (10, 10, 13, 7, 154.0000, 7, CAST(N'2018-10-26T00:59:18.727' AS DateTime))
INSERT [dbo].[PAGO] ([PAGO_ID], [TICKET_ID], [TIPO_ID], [CLIENTE_ID], [CANTIDAD], [CUPON_ID], [FECHA]) VALUES (11, 11, 8, 6, 213.0000, 6, CAST(N'2018-10-26T00:59:18.730' AS DateTime))
INSERT [dbo].[PAGO] ([PAGO_ID], [TICKET_ID], [TIPO_ID], [CLIENTE_ID], [CANTIDAD], [CUPON_ID], [FECHA]) VALUES (12, 12, 8, 5, 137.0000, 5, CAST(N'2018-10-26T00:59:18.730' AS DateTime))
INSERT [dbo].[PAGO] ([PAGO_ID], [TICKET_ID], [TIPO_ID], [CLIENTE_ID], [CANTIDAD], [CUPON_ID], [FECHA]) VALUES (13, 13, 7, 4, 69.0000, 4, CAST(N'2018-10-26T00:59:18.730' AS DateTime))
INSERT [dbo].[PAGO] ([PAGO_ID], [TICKET_ID], [TIPO_ID], [CLIENTE_ID], [CANTIDAD], [CUPON_ID], [FECHA]) VALUES (14, 14, 3, 3, 48.0000, 3, CAST(N'2018-10-26T00:59:18.730' AS DateTime))
INSERT [dbo].[PAGO] ([PAGO_ID], [TICKET_ID], [TIPO_ID], [CLIENTE_ID], [CANTIDAD], [CUPON_ID], [FECHA]) VALUES (15, 15, 8, 2, 124.0000, 2, CAST(N'2018-10-26T00:59:18.733' AS DateTime))
INSERT [dbo].[PAGO] ([PAGO_ID], [TICKET_ID], [TIPO_ID], [CLIENTE_ID], [CANTIDAD], [CUPON_ID], [FECHA]) VALUES (16, 16, 13, 1, 197.0000, 1, CAST(N'2018-10-26T00:59:18.733' AS DateTime))
INSERT [dbo].[PAGO] ([PAGO_ID], [TICKET_ID], [TIPO_ID], [CLIENTE_ID], [CANTIDAD], [CUPON_ID], [FECHA]) VALUES (102, 17, 2, 13, 150.0000, 1, CAST(N'2018-10-27T04:59:47.700' AS DateTime))
SET IDENTITY_INSERT [dbo].[PAGO] OFF
SET IDENTITY_INSERT [dbo].[PEDIDO] ON 

INSERT [dbo].[PEDIDO] ([PEDIDO_ID], [PROVEEDOR_ID], [PRODUCTO_ID], [CANTIDAD], [FECHA_PEDIDO]) VALUES (1, 1, 1, 199, CAST(N'1900-01-01T00:00:20.563' AS DateTime))
INSERT [dbo].[PEDIDO] ([PEDIDO_ID], [PROVEEDOR_ID], [PRODUCTO_ID], [CANTIDAD], [FECHA_PEDIDO]) VALUES (2, 9, 5, 249, CAST(N'1900-01-01T00:00:20.500' AS DateTime))
INSERT [dbo].[PEDIDO] ([PEDIDO_ID], [PROVEEDOR_ID], [PRODUCTO_ID], [CANTIDAD], [FECHA_PEDIDO]) VALUES (3, 13, 7, 53, CAST(N'1900-01-01T00:00:20.503' AS DateTime))
INSERT [dbo].[PEDIDO] ([PEDIDO_ID], [PROVEEDOR_ID], [PRODUCTO_ID], [CANTIDAD], [FECHA_PEDIDO]) VALUES (4, 8, 10, 106, CAST(N'1900-01-01T00:00:20.507' AS DateTime))
INSERT [dbo].[PEDIDO] ([PEDIDO_ID], [PROVEEDOR_ID], [PRODUCTO_ID], [CANTIDAD], [FECHA_PEDIDO]) VALUES (5, 7, 10, 122, CAST(N'1900-01-01T00:00:20.510' AS DateTime))
INSERT [dbo].[PEDIDO] ([PEDIDO_ID], [PROVEEDOR_ID], [PRODUCTO_ID], [CANTIDAD], [FECHA_PEDIDO]) VALUES (6, 14, 4, 155, CAST(N'1900-01-01T00:00:20.513' AS DateTime))
INSERT [dbo].[PEDIDO] ([PEDIDO_ID], [PROVEEDOR_ID], [PRODUCTO_ID], [CANTIDAD], [FECHA_PEDIDO]) VALUES (7, 16, 14, 41, CAST(N'1900-01-01T00:00:20.517' AS DateTime))
INSERT [dbo].[PEDIDO] ([PEDIDO_ID], [PROVEEDOR_ID], [PRODUCTO_ID], [CANTIDAD], [FECHA_PEDIDO]) VALUES (8, 2, 12, 68, CAST(N'1900-01-01T00:00:20.520' AS DateTime))
INSERT [dbo].[PEDIDO] ([PEDIDO_ID], [PROVEEDOR_ID], [PRODUCTO_ID], [CANTIDAD], [FECHA_PEDIDO]) VALUES (9, 7, 4, 245, CAST(N'1900-01-01T00:00:20.523' AS DateTime))
INSERT [dbo].[PEDIDO] ([PEDIDO_ID], [PROVEEDOR_ID], [PRODUCTO_ID], [CANTIDAD], [FECHA_PEDIDO]) VALUES (10, 1, 4, 128, CAST(N'1900-01-01T00:00:20.527' AS DateTime))
INSERT [dbo].[PEDIDO] ([PEDIDO_ID], [PROVEEDOR_ID], [PRODUCTO_ID], [CANTIDAD], [FECHA_PEDIDO]) VALUES (11, 11, 7, 238, CAST(N'1900-01-01T00:00:20.530' AS DateTime))
INSERT [dbo].[PEDIDO] ([PEDIDO_ID], [PROVEEDOR_ID], [PRODUCTO_ID], [CANTIDAD], [FECHA_PEDIDO]) VALUES (12, 1, 9, 87, CAST(N'1900-01-01T00:00:20.533' AS DateTime))
INSERT [dbo].[PEDIDO] ([PEDIDO_ID], [PROVEEDOR_ID], [PRODUCTO_ID], [CANTIDAD], [FECHA_PEDIDO]) VALUES (13, 6, 14, 22, CAST(N'1900-01-01T00:00:20.537' AS DateTime))
INSERT [dbo].[PEDIDO] ([PEDIDO_ID], [PROVEEDOR_ID], [PRODUCTO_ID], [CANTIDAD], [FECHA_PEDIDO]) VALUES (14, 12, 13, 91, CAST(N'1900-01-01T00:00:20.540' AS DateTime))
INSERT [dbo].[PEDIDO] ([PEDIDO_ID], [PROVEEDOR_ID], [PRODUCTO_ID], [CANTIDAD], [FECHA_PEDIDO]) VALUES (15, 10, 5, 64, CAST(N'1900-01-01T00:00:20.543' AS DateTime))
INSERT [dbo].[PEDIDO] ([PEDIDO_ID], [PROVEEDOR_ID], [PRODUCTO_ID], [CANTIDAD], [FECHA_PEDIDO]) VALUES (16, 1, 12, 2, CAST(N'1900-01-01T00:00:20.547' AS DateTime))
INSERT [dbo].[PEDIDO] ([PEDIDO_ID], [PROVEEDOR_ID], [PRODUCTO_ID], [CANTIDAD], [FECHA_PEDIDO]) VALUES (17, 1, 3, 202, CAST(N'1900-01-01T00:00:20.550' AS DateTime))
INSERT [dbo].[PEDIDO] ([PEDIDO_ID], [PROVEEDOR_ID], [PRODUCTO_ID], [CANTIDAD], [FECHA_PEDIDO]) VALUES (18, 2, 1, 10, CAST(N'2018-10-27T04:57:41.300' AS DateTime))
SET IDENTITY_INSERT [dbo].[PEDIDO] OFF
SET IDENTITY_INSERT [dbo].[PRODUCTO] ON 

INSERT [dbo].[PRODUCTO] ([PRODUCTO_ID], [NOMBRE], [INGREDIENTES], [DESCRIPCION], [IMAGEN], [SIZE_ID], [PRECIO], [COSTO], [CATEGORIA_ID]) VALUES (1, N'CHEBECHA', N'CEBADA', N'CERVEZA MARCA CERVEX', NULL, 1, 65.0000, 45.0000, 1)
INSERT [dbo].[PRODUCTO] ([PRODUCTO_ID], [NOMBRE], [INGREDIENTES], [DESCRIPCION], [IMAGEN], [SIZE_ID], [PRECIO], [COSTO], [CATEGORIA_ID]) VALUES (2, N'SQUIRT', NULL, N'CERVEZA MARCA CERVEX', NULL, 2, 100.0000, 25.0000, 2)
INSERT [dbo].[PRODUCTO] ([PRODUCTO_ID], [NOMBRE], [INGREDIENTES], [DESCRIPCION], [IMAGEN], [SIZE_ID], [PRECIO], [COSTO], [CATEGORIA_ID]) VALUES (3, N'WHISKY RL', NULL, N'WHISKY MARCA RED LABEL', NULL, 3, 450.0000, 180.0000, 1)
INSERT [dbo].[PRODUCTO] ([PRODUCTO_ID], [NOMBRE], [INGREDIENTES], [DESCRIPCION], [IMAGEN], [SIZE_ID], [PRECIO], [COSTO], [CATEGORIA_ID]) VALUES (4, N'WHISKY BL', NULL, N'WHISKY MARCA BLACK LABEL', NULL, 4, 480.0000, 200.0000, 1)
INSERT [dbo].[PRODUCTO] ([PRODUCTO_ID], [NOMBRE], [INGREDIENTES], [DESCRIPCION], [IMAGEN], [SIZE_ID], [PRECIO], [COSTO], [CATEGORIA_ID]) VALUES (5, N'CIEL NATURAL', NULL, N'AGUA NATURAL CIEL', NULL, 5, 65.0000, 15.0000, 5)
INSERT [dbo].[PRODUCTO] ([PRODUCTO_ID], [NOMBRE], [INGREDIENTES], [DESCRIPCION], [IMAGEN], [SIZE_ID], [PRECIO], [COSTO], [CATEGORIA_ID]) VALUES (6, N'TEQUILA EJ', NULL, N'TEQUILA EL JIMADOR', NULL, 6, 490.0000, 200.0000, 1)
INSERT [dbo].[PRODUCTO] ([PRODUCTO_ID], [NOMBRE], [INGREDIENTES], [DESCRIPCION], [IMAGEN], [SIZE_ID], [PRECIO], [COSTO], [CATEGORIA_ID]) VALUES (7, N'MANZANITA', NULL, N'REFRESCO MANZANITA SOL', NULL, 7, 65.0000, 12.0000, 2)
INSERT [dbo].[PRODUCTO] ([PRODUCTO_ID], [NOMBRE], [INGREDIENTES], [DESCRIPCION], [IMAGEN], [SIZE_ID], [PRECIO], [COSTO], [CATEGORIA_ID]) VALUES (8, N'VODKA SO', NULL, N'VODKA MARCA SMIRNOFF', NULL, 8, 175.0000, 55.0000, 1)
INSERT [dbo].[PRODUCTO] ([PRODUCTO_ID], [NOMBRE], [INGREDIENTES], [DESCRIPCION], [IMAGEN], [SIZE_ID], [PRECIO], [COSTO], [CATEGORIA_ID]) VALUES (9, N'COCA-COLA', NULL, N'REFRESCO COCA-COLA', NULL, 9, 140.0000, 27.0000, 2)
INSERT [dbo].[PRODUCTO] ([PRODUCTO_ID], [NOMBRE], [INGREDIENTES], [DESCRIPCION], [IMAGEN], [SIZE_ID], [PRECIO], [COSTO], [CATEGORIA_ID]) VALUES (10, N'PENAFIEL', NULL, N'AGUA MINERAL PENAFIEL', NULL, 10, 70.0000, 14.0000, 6)
INSERT [dbo].[PRODUCTO] ([PRODUCTO_ID], [NOMBRE], [INGREDIENTES], [DESCRIPCION], [IMAGEN], [SIZE_ID], [PRECIO], [COSTO], [CATEGORIA_ID]) VALUES (11, N'FANTA UVA', NULL, N'REFRESCO MARCA FANTA DE UVA', NULL, 11, 65.0000, 14.0000, 2)
INSERT [dbo].[PRODUCTO] ([PRODUCTO_ID], [NOMBRE], [INGREDIENTES], [DESCRIPCION], [IMAGEN], [SIZE_ID], [PRECIO], [COSTO], [CATEGORIA_ID]) VALUES (12, N'TECATE', NULL, N'CERVEZA MARCA TECATE', NULL, 12, 70.0000, 15.0000, 1)
INSERT [dbo].[PRODUCTO] ([PRODUCTO_ID], [NOMBRE], [INGREDIENTES], [DESCRIPCION], [IMAGEN], [SIZE_ID], [PRECIO], [COSTO], [CATEGORIA_ID]) VALUES (13, N'ULTRA', NULL, N'CERVEZA MARCA ULTRA', NULL, 13, 70.0000, 15.0000, 1)
INSERT [dbo].[PRODUCTO] ([PRODUCTO_ID], [NOMBRE], [INGREDIENTES], [DESCRIPCION], [IMAGEN], [SIZE_ID], [PRECIO], [COSTO], [CATEGORIA_ID]) VALUES (14, N'DOS_EQUIS', NULL, N'CERVEZA MARCA XX', NULL, 14, 70.0000, 15.0000, 1)
INSERT [dbo].[PRODUCTO] ([PRODUCTO_ID], [NOMBRE], [INGREDIENTES], [DESCRIPCION], [IMAGEN], [SIZE_ID], [PRECIO], [COSTO], [CATEGORIA_ID]) VALUES (15, N'NEW MIX', NULL, N'MIX SODA CON ALCOHOL', NULL, 15, 85.0000, 45.0000, 1)
INSERT [dbo].[PRODUCTO] ([PRODUCTO_ID], [NOMBRE], [INGREDIENTES], [DESCRIPCION], [IMAGEN], [SIZE_ID], [PRECIO], [COSTO], [CATEGORIA_ID]) VALUES (16, N'TORONJADA', NULL, N'REFRESCO SABOR TORONJA', NULL, 16, 170.0000, 45.0000, 2)
SET IDENTITY_INSERT [dbo].[PRODUCTO] OFF
SET IDENTITY_INSERT [dbo].[PROVEEDOR] ON 

INSERT [dbo].[PROVEEDOR] ([PROVEEDOR_ID], [NOMBRE_EMPRESA], [CORREO], [DESCRIPCION], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (1, N'BOTELLONES', N'bebidas@botellones.com', N'Bebidas con Alcohol', 3, CAST(N'2013-10-05T00:00:00.000' AS DateTime))
INSERT [dbo].[PROVEEDOR] ([PROVEEDOR_ID], [NOMBRE_EMPRESA], [CORREO], [DESCRIPCION], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (2, N'SALONS', N'posuere@sedlibero.net', N'Bebidas con Alcohol', 50, CAST(N'2011-04-06T20:46:55.000' AS DateTime))
INSERT [dbo].[PROVEEDOR] ([PROVEEDOR_ID], [NOMBRE_EMPRESA], [CORREO], [DESCRIPCION], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (3, N'GONSU', N'sit.amet@Cras.co.uk', N'MESAS', 6, CAST(N'2017-06-07T01:32:24.000' AS DateTime))
INSERT [dbo].[PROVEEDOR] ([PROVEEDOR_ID], [NOMBRE_EMPRESA], [CORREO], [DESCRIPCION], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (4, N'MORREY', N'felis@Sed.co.uk', N'PLATOS', 9, CAST(N'2006-08-21T12:39:34.000' AS DateTime))
INSERT [dbo].[PROVEEDOR] ([PROVEEDOR_ID], [NOMBRE_EMPRESA], [CORREO], [DESCRIPCION], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (5, N'CURTAN', N'elit@vulputate.org', N'Bebidas con Alcohol', 12, CAST(N'2010-01-16T11:06:22.000' AS DateTime))
INSERT [dbo].[PROVEEDOR] ([PROVEEDOR_ID], [NOMBRE_EMPRESA], [CORREO], [DESCRIPCION], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (6, N'FANTAS', N'natoque@urna.edu', N'SODAS', 15, CAST(N'2013-10-05T00:00:00.000' AS DateTime))
INSERT [dbo].[PROVEEDOR] ([PROVEEDOR_ID], [NOMBRE_EMPRESA], [CORREO], [DESCRIPCION], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (7, N'WIZZ', N'libero.nec@placerat.co.uk', N'EQUIPO COMPUTO', 18, CAST(N'2013-10-05T00:00:00.000' AS DateTime))
INSERT [dbo].[PROVEEDOR] ([PROVEEDOR_ID], [NOMBRE_EMPRESA], [CORREO], [DESCRIPCION], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (8, N'BOQUETO', N'Maecenas@nuncullamcorper.ca', N'Bebidas con Alcohol', 21, CAST(N'2013-10-05T00:00:00.000' AS DateTime))
INSERT [dbo].[PROVEEDOR] ([PROVEEDOR_ID], [NOMBRE_EMPRESA], [CORREO], [DESCRIPCION], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (9, N'BARNETO', N'vulputate@pedeCum.co.uk', N'Bebidas con Alcohol', 24, CAST(N'2018-06-04T00:57:08.000' AS DateTime))
INSERT [dbo].[PROVEEDOR] ([PROVEEDOR_ID], [NOMBRE_EMPRESA], [CORREO], [DESCRIPCION], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (10, N'BIMBO', N'proveedores@grupobimbo.com', N'COMIDA', 27, CAST(N'2018-04-17T06:45:00.000' AS DateTime))
INSERT [dbo].[PROVEEDOR] ([PROVEEDOR_ID], [NOMBRE_EMPRESA], [CORREO], [DESCRIPCION], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (11, N'NUTELLA', N'non@iaculislacus.co.uk', N'SNACK', 30, CAST(N'2018-07-04T23:11:25.000' AS DateTime))
INSERT [dbo].[PROVEEDOR] ([PROVEEDOR_ID], [NOMBRE_EMPRESA], [CORREO], [DESCRIPCION], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (12, N'BARRITAS', N'Etiam@mipedenonummy.edu', N'SNACK', 33, CAST(N'2008-07-31T09:03:41.000' AS DateTime))
INSERT [dbo].[PROVEEDOR] ([PROVEEDOR_ID], [NOMBRE_EMPRESA], [CORREO], [DESCRIPCION], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (13, N'MARINELA', N'marinelelo@hotmail.com', N'PANES', 36, CAST(N'2018-01-18T00:53:27.000' AS DateTime))
INSERT [dbo].[PROVEEDOR] ([PROVEEDOR_ID], [NOMBRE_EMPRESA], [CORREO], [DESCRIPCION], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (14, N'FRESCAS', N'dolor@urnasuscipitnonummy.net', N'SODAS', 39, CAST(N'2017-01-06T04:33:19.000' AS DateTime))
INSERT [dbo].[PROVEEDOR] ([PROVEEDOR_ID], [NOMBRE_EMPRESA], [CORREO], [DESCRIPCION], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (16, N'BERVAGE', N'ultrices@sitamet.co.uk', N'COMIDA', 45, CAST(N'2009-08-25T22:05:53.000' AS DateTime))
INSERT [dbo].[PROVEEDOR] ([PROVEEDOR_ID], [NOMBRE_EMPRESA], [CORREO], [DESCRIPCION], [DIRECCION_ID], [FECHA_REGISTRO]) VALUES (17, N'MARTE', N'Integer@Nuncmaurissapen.iorg', N'Bebidas con Alcohol', 48, CAST(N'2012-05-19T07:55:37.000' AS DateTime))
SET IDENTITY_INSERT [dbo].[PROVEEDOR] OFF
SET IDENTITY_INSERT [dbo].[RESERVACION] ON 

INSERT [dbo].[RESERVACION] ([RESERVACION_ID], [CLIENTE_ID], [MESA_ID], [FECHA], [EVENTO_ID]) VALUES (1, 1, 1, CAST(N'2018-10-24T10:00:00.000' AS DateTime), 1)
INSERT [dbo].[RESERVACION] ([RESERVACION_ID], [CLIENTE_ID], [MESA_ID], [FECHA], [EVENTO_ID]) VALUES (2, 5, 8, CAST(N'2018-10-10T10:00:00.000' AS DateTime), 4)
INSERT [dbo].[RESERVACION] ([RESERVACION_ID], [CLIENTE_ID], [MESA_ID], [FECHA], [EVENTO_ID]) VALUES (3, 1, 12, CAST(N'2018-10-08T10:00:00.000' AS DateTime), 6)
INSERT [dbo].[RESERVACION] ([RESERVACION_ID], [CLIENTE_ID], [MESA_ID], [FECHA], [EVENTO_ID]) VALUES (4, 16, 1, CAST(N'2018-10-28T10:00:00.000' AS DateTime), 5)
INSERT [dbo].[RESERVACION] ([RESERVACION_ID], [CLIENTE_ID], [MESA_ID], [FECHA], [EVENTO_ID]) VALUES (5, 5, 9, CAST(N'2018-10-26T10:00:00.000' AS DateTime), 1)
INSERT [dbo].[RESERVACION] ([RESERVACION_ID], [CLIENTE_ID], [MESA_ID], [FECHA], [EVENTO_ID]) VALUES (6, 6, 1, CAST(N'2018-10-17T10:00:00.000' AS DateTime), 13)
INSERT [dbo].[RESERVACION] ([RESERVACION_ID], [CLIENTE_ID], [MESA_ID], [FECHA], [EVENTO_ID]) VALUES (7, 2, 7, CAST(N'2018-10-24T10:00:00.000' AS DateTime), 16)
INSERT [dbo].[RESERVACION] ([RESERVACION_ID], [CLIENTE_ID], [MESA_ID], [FECHA], [EVENTO_ID]) VALUES (8, 12, 1, CAST(N'2018-10-18T10:00:00.000' AS DateTime), 7)
INSERT [dbo].[RESERVACION] ([RESERVACION_ID], [CLIENTE_ID], [MESA_ID], [FECHA], [EVENTO_ID]) VALUES (9, 5, 15, CAST(N'2018-10-24T10:00:00.000' AS DateTime), 9)
INSERT [dbo].[RESERVACION] ([RESERVACION_ID], [CLIENTE_ID], [MESA_ID], [FECHA], [EVENTO_ID]) VALUES (10, 10, 13, CAST(N'2018-10-18T10:00:00.000' AS DateTime), 2)
INSERT [dbo].[RESERVACION] ([RESERVACION_ID], [CLIENTE_ID], [MESA_ID], [FECHA], [EVENTO_ID]) VALUES (11, 10, 10, CAST(N'2018-10-29T10:00:00.000' AS DateTime), 5)
INSERT [dbo].[RESERVACION] ([RESERVACION_ID], [CLIENTE_ID], [MESA_ID], [FECHA], [EVENTO_ID]) VALUES (12, 5, 12, CAST(N'2018-10-24T10:00:00.000' AS DateTime), 10)
INSERT [dbo].[RESERVACION] ([RESERVACION_ID], [CLIENTE_ID], [MESA_ID], [FECHA], [EVENTO_ID]) VALUES (16, 11, 12, CAST(N'2018-10-03T10:00:00.000' AS DateTime), 11)
INSERT [dbo].[RESERVACION] ([RESERVACION_ID], [CLIENTE_ID], [MESA_ID], [FECHA], [EVENTO_ID]) VALUES (102, 4, 22, CAST(N'2018-10-27T15:01:33.480' AS DateTime), 6)
SET IDENTITY_INSERT [dbo].[RESERVACION] OFF
SET IDENTITY_INSERT [dbo].[SIZE] ON 

INSERT [dbo].[SIZE] ([SIZE_ID], [CAPACIDAD], [MEDICION]) VALUES (1, 355, N'ML')
INSERT [dbo].[SIZE] ([SIZE_ID], [CAPACIDAD], [MEDICION]) VALUES (2, 1, N'L')
INSERT [dbo].[SIZE] ([SIZE_ID], [CAPACIDAD], [MEDICION]) VALUES (3, 500, N'ML')
INSERT [dbo].[SIZE] ([SIZE_ID], [CAPACIDAD], [MEDICION]) VALUES (4, 700, N'ML')
INSERT [dbo].[SIZE] ([SIZE_ID], [CAPACIDAD], [MEDICION]) VALUES (5, 355, N'ML')
INSERT [dbo].[SIZE] ([SIZE_ID], [CAPACIDAD], [MEDICION]) VALUES (6, 500, N'ML')
INSERT [dbo].[SIZE] ([SIZE_ID], [CAPACIDAD], [MEDICION]) VALUES (7, 350, N'ML')
INSERT [dbo].[SIZE] ([SIZE_ID], [CAPACIDAD], [MEDICION]) VALUES (8, 250, N'ML')
INSERT [dbo].[SIZE] ([SIZE_ID], [CAPACIDAD], [MEDICION]) VALUES (9, 2, N'L')
INSERT [dbo].[SIZE] ([SIZE_ID], [CAPACIDAD], [MEDICION]) VALUES (10, 500, N'ML')
INSERT [dbo].[SIZE] ([SIZE_ID], [CAPACIDAD], [MEDICION]) VALUES (11, 600, N'ML')
INSERT [dbo].[SIZE] ([SIZE_ID], [CAPACIDAD], [MEDICION]) VALUES (12, 355, N'ML')
INSERT [dbo].[SIZE] ([SIZE_ID], [CAPACIDAD], [MEDICION]) VALUES (13, 450, N'ML')
INSERT [dbo].[SIZE] ([SIZE_ID], [CAPACIDAD], [MEDICION]) VALUES (14, 355, N'ML')
INSERT [dbo].[SIZE] ([SIZE_ID], [CAPACIDAD], [MEDICION]) VALUES (15, 600, N'ML')
INSERT [dbo].[SIZE] ([SIZE_ID], [CAPACIDAD], [MEDICION]) VALUES (16, 3, N'L')
SET IDENTITY_INSERT [dbo].[SIZE] OFF
SET IDENTITY_INSERT [dbo].[STAFF] ON 

INSERT [dbo].[STAFF] ([STAFF_ID], [NOMBRE], [APELLIDO], [DIRECCION_ID], [IMAGEN], [CORREO], [TELEFONO], [ACTIVO], [TURNO], [SUELDO], [USERNAME], [PASSWORD]) VALUES (1, N'Juan', N'Agallo', 1, NULL, N'juanagallo@hotmail.com', 789456123456, 1, 1, 4587.0000, N'Juan', N'Agallo')
INSERT [dbo].[STAFF] ([STAFF_ID], [NOMBRE], [APELLIDO], [DIRECCION_ID], [IMAGEN], [CORREO], [TELEFONO], [ACTIVO], [TURNO], [SUELDO], [USERNAME], [PASSWORD]) VALUES (2, N'Felipe', N'Mendez Toscano', 2, NULL, N'vel@semper.net', 8188541126, 1, 2, 13682.4064, N'Felipe', N'0A9xJOUZbQDf')
INSERT [dbo].[STAFF] ([STAFF_ID], [NOMBRE], [APELLIDO], [DIRECCION_ID], [IMAGEN], [CORREO], [TELEFONO], [ACTIVO], [TURNO], [SUELDO], [USERNAME], [PASSWORD]) VALUES (3, N'Mario', N'Garces Valdivia', 4, NULL, N'nonummy.ac.feugiat@arcu.edu', 8180352128, 1, 3, 9489.2551, N'CHANNIE', N'wkdjbLEvB9FI')
INSERT [dbo].[STAFF] ([STAFF_ID], [NOMBRE], [APELLIDO], [DIRECCION_ID], [IMAGEN], [CORREO], [TELEFONO], [ACTIVO], [TURNO], [SUELDO], [USERNAME], [PASSWORD]) VALUES (4, N'Jordi', N'Cerro Torralba', 7, NULL, N'id@Aliquameratvolutpat.com', 8131050611, 1, 3, 11804.5931, N'SAENZLINAS', N'cPTRaSVaNlr4')
INSERT [dbo].[STAFF] ([STAFF_ID], [NOMBRE], [APELLIDO], [DIRECCION_ID], [IMAGEN], [CORREO], [TELEFONO], [ACTIVO], [TURNO], [SUELDO], [USERNAME], [PASSWORD]) VALUES (5, N'Pilar', N'Nuño Lastra', 10, NULL, N'auctor.Mauris@pellentesque.com', 8140708653, 1, 3, 13050.9744, N'Pilar', N'SjuhFCDymfSG')
INSERT [dbo].[STAFF] ([STAFF_ID], [NOMBRE], [APELLIDO], [DIRECCION_ID], [IMAGEN], [CORREO], [TELEFONO], [ACTIVO], [TURNO], [SUELDO], [USERNAME], [PASSWORD]) VALUES (6, N'Maria', N'Calzada Badia', 13, NULL, N'diam@adipiscingenimmi.com', 8165324469, 1, 3, 13374.3005, N'Maria', N'LKHnN8SQ6aae')
INSERT [dbo].[STAFF] ([STAFF_ID], [NOMBRE], [APELLIDO], [DIRECCION_ID], [IMAGEN], [CORREO], [TELEFONO], [ACTIVO], [TURNO], [SUELDO], [USERNAME], [PASSWORD]) VALUES (7, N'Diego', N'Guash Cervantes', 16, NULL, N'non.lobortis@ipsum.ca', 8171405610, 1, 3, 13606.1009, N'Diego', N'w7F9XtZI0fLc')
INSERT [dbo].[STAFF] ([STAFF_ID], [NOMBRE], [APELLIDO], [DIRECCION_ID], [IMAGEN], [CORREO], [TELEFONO], [ACTIVO], [TURNO], [SUELDO], [USERNAME], [PASSWORD]) VALUES (8, N'Sebastian', N'Canovas Fonseca', 19, NULL, N'risus@vitaeposuereat.org', 8181796766, 1, 2, 6304.0545, N'Sebastian', N'MfXch3h2zKWA')
INSERT [dbo].[STAFF] ([STAFF_ID], [NOMBRE], [APELLIDO], [DIRECCION_ID], [IMAGEN], [CORREO], [TELEFONO], [ACTIVO], [TURNO], [SUELDO], [USERNAME], [PASSWORD]) VALUES (9, N'Nicolas', N'Segarra Teixeria', 22, NULL, N'vitae@velconvallisin.com', 8132908531, 1, 2, 3240.7872, N'Nicolas', N'1lCFzzUiWnvf')
INSERT [dbo].[STAFF] ([STAFF_ID], [NOMBRE], [APELLIDO], [DIRECCION_ID], [IMAGEN], [CORREO], [TELEFONO], [ACTIVO], [TURNO], [SUELDO], [USERNAME], [PASSWORD]) VALUES (10, N'Pilar', N'Camarena Cuesta', 46, NULL, N'commodo@in.net', 8187206144, 1, 3, 10987.6516, N'Pilar', N'l3h7DAASPAq1')
INSERT [dbo].[STAFF] ([STAFF_ID], [NOMBRE], [APELLIDO], [DIRECCION_ID], [IMAGEN], [CORREO], [TELEFONO], [ACTIVO], [TURNO], [SUELDO], [USERNAME], [PASSWORD]) VALUES (11, N'Jose', N'Andujar Perello', 28, NULL, N'tellus.imperdiet@vel.com', 8147605884, 1, 1, 2368.6242, N'Jose', N'TlhOKJoQ5zs0')
INSERT [dbo].[STAFF] ([STAFF_ID], [NOMBRE], [APELLIDO], [DIRECCION_ID], [IMAGEN], [CORREO], [TELEFONO], [ACTIVO], [TURNO], [SUELDO], [USERNAME], [PASSWORD]) VALUES (12, N'Margarita', N'Canet Alvaro', 31, NULL, N'ut.aliquam@sedsem.com', 8161134335, 1, 2, 4887.7979, N'Margarita', N'kfGjbZkx5eqt')
INSERT [dbo].[STAFF] ([STAFF_ID], [NOMBRE], [APELLIDO], [DIRECCION_ID], [IMAGEN], [CORREO], [TELEFONO], [ACTIVO], [TURNO], [SUELDO], [USERNAME], [PASSWORD]) VALUES (13, N'Jose', N'Allende Balboa', 43, NULL, N'nunc@est.com', 8174021144, 1, 3, 9431.4661, N'Jose', N'4iiS99Bo5Dpz')
INSERT [dbo].[STAFF] ([STAFF_ID], [NOMBRE], [APELLIDO], [DIRECCION_ID], [IMAGEN], [CORREO], [TELEFONO], [ACTIVO], [TURNO], [SUELDO], [USERNAME], [PASSWORD]) VALUES (14, N'Maria', N'Olivia Laso', 37, NULL, N'at@pretiumaliquet.org', 8170235996, 1, 2, 3350.3493, N'Maria', N'cmbDgCGJLwPK')
INSERT [dbo].[STAFF] ([STAFF_ID], [NOMBRE], [APELLIDO], [DIRECCION_ID], [IMAGEN], [CORREO], [TELEFONO], [ACTIVO], [TURNO], [SUELDO], [USERNAME], [PASSWORD]) VALUES (15, N'Victoria', N'Barrena Soares', 40, NULL, N'nec@magnaLorem.org', 789456123456, 1, 2, 5931.3238, N'Victoria', N'Gk0EAfZqjwFK')
INSERT [dbo].[STAFF] ([STAFF_ID], [NOMBRE], [APELLIDO], [DIRECCION_ID], [IMAGEN], [CORREO], [TELEFONO], [ACTIVO], [TURNO], [SUELDO], [USERNAME], [PASSWORD]) VALUES (16, N'Farias', N'Capitan', 46, NULL, N'as@fas.com', 8184856144, 1, 3, 10887.6516, N'Asfd', N'sdsa5615')
SET IDENTITY_INSERT [dbo].[STAFF] OFF
SET IDENTITY_INSERT [dbo].[TICKET] ON 

INSERT [dbo].[TICKET] ([TICKET_ID], [FECHA], [MESA_ID], [MESERO_ID], [ORDEN_ID], [SUBTOTAL], [IVA], [PROPINA], [TOTAL]) VALUES (1, CAST(N'2018-10-24T12:00:00.000' AS DateTime), 1, 1, 1, NULL, NULL, 0.0000, 456.0000)
INSERT [dbo].[TICKET] ([TICKET_ID], [FECHA], [MESA_ID], [MESERO_ID], [ORDEN_ID], [SUBTOTAL], [IVA], [PROPINA], [TOTAL]) VALUES (2, CAST(N'2018-10-20T12:00:00.000' AS DateTime), 3, 9, 16, NULL, NULL, 0.0000, 12123.0000)
INSERT [dbo].[TICKET] ([TICKET_ID], [FECHA], [MESA_ID], [MESERO_ID], [ORDEN_ID], [SUBTOTAL], [IVA], [PROPINA], [TOTAL]) VALUES (3, CAST(N'2018-10-21T12:00:00.000' AS DateTime), 7, 2, 15, NULL, NULL, 0.0000, 452.0000)
INSERT [dbo].[TICKET] ([TICKET_ID], [FECHA], [MESA_ID], [MESERO_ID], [ORDEN_ID], [SUBTOTAL], [IVA], [PROPINA], [TOTAL]) VALUES (4, CAST(N'2018-10-22T12:00:00.000' AS DateTime), 6, 6, 14, NULL, NULL, 0.0000, 12.0000)
INSERT [dbo].[TICKET] ([TICKET_ID], [FECHA], [MESA_ID], [MESERO_ID], [ORDEN_ID], [SUBTOTAL], [IVA], [PROPINA], [TOTAL]) VALUES (5, CAST(N'2018-10-23T12:00:00.000' AS DateTime), 7, 3, 13, NULL, NULL, 0.0000, 12.0000)
INSERT [dbo].[TICKET] ([TICKET_ID], [FECHA], [MESA_ID], [MESERO_ID], [ORDEN_ID], [SUBTOTAL], [IVA], [PROPINA], [TOTAL]) VALUES (6, CAST(N'2018-10-24T12:00:00.000' AS DateTime), 14, 9, 12, NULL, NULL, 0.0000, 456.0000)
INSERT [dbo].[TICKET] ([TICKET_ID], [FECHA], [MESA_ID], [MESERO_ID], [ORDEN_ID], [SUBTOTAL], [IVA], [PROPINA], [TOTAL]) VALUES (7, CAST(N'2018-10-25T12:00:00.000' AS DateTime), 8, 4, 11, NULL, NULL, 0.0000, 45.0000)
INSERT [dbo].[TICKET] ([TICKET_ID], [FECHA], [MESA_ID], [MESERO_ID], [ORDEN_ID], [SUBTOTAL], [IVA], [PROPINA], [TOTAL]) VALUES (8, CAST(N'2018-10-26T12:00:00.000' AS DateTime), 7, 1, 10, NULL, NULL, 0.0000, 748.0000)
INSERT [dbo].[TICKET] ([TICKET_ID], [FECHA], [MESA_ID], [MESERO_ID], [ORDEN_ID], [SUBTOTAL], [IVA], [PROPINA], [TOTAL]) VALUES (9, CAST(N'2018-10-26T15:00:00.000' AS DateTime), 7, 15, 9, NULL, NULL, 0.0000, 456.0000)
INSERT [dbo].[TICKET] ([TICKET_ID], [FECHA], [MESA_ID], [MESERO_ID], [ORDEN_ID], [SUBTOTAL], [IVA], [PROPINA], [TOTAL]) VALUES (10, CAST(N'2018-10-26T17:00:00.000' AS DateTime), 4, 3, 8, NULL, NULL, 0.0000, 78.0000)
INSERT [dbo].[TICKET] ([TICKET_ID], [FECHA], [MESA_ID], [MESERO_ID], [ORDEN_ID], [SUBTOTAL], [IVA], [PROPINA], [TOTAL]) VALUES (11, CAST(N'2018-10-27T12:00:00.000' AS DateTime), 1, 11, 7, NULL, NULL, 0.0000, 645.0000)
INSERT [dbo].[TICKET] ([TICKET_ID], [FECHA], [MESA_ID], [MESERO_ID], [ORDEN_ID], [SUBTOTAL], [IVA], [PROPINA], [TOTAL]) VALUES (12, CAST(N'2018-10-28T18:00:00.000' AS DateTime), 11, 14, 6, NULL, NULL, 0.0000, 456.0000)
INSERT [dbo].[TICKET] ([TICKET_ID], [FECHA], [MESA_ID], [MESERO_ID], [ORDEN_ID], [SUBTOTAL], [IVA], [PROPINA], [TOTAL]) VALUES (13, CAST(N'2018-10-29T19:00:00.000' AS DateTime), 7, 16, 5, NULL, NULL, 0.0000, 132.0000)
INSERT [dbo].[TICKET] ([TICKET_ID], [FECHA], [MESA_ID], [MESERO_ID], [ORDEN_ID], [SUBTOTAL], [IVA], [PROPINA], [TOTAL]) VALUES (14, CAST(N'2018-10-29T20:00:00.000' AS DateTime), 5, 1, 4, NULL, NULL, 0.0000, 4567.0000)
INSERT [dbo].[TICKET] ([TICKET_ID], [FECHA], [MESA_ID], [MESERO_ID], [ORDEN_ID], [SUBTOTAL], [IVA], [PROPINA], [TOTAL]) VALUES (15, CAST(N'2018-10-29T21:00:00.000' AS DateTime), 6, 4, 3, NULL, NULL, 0.0000, 456.0000)
INSERT [dbo].[TICKET] ([TICKET_ID], [FECHA], [MESA_ID], [MESERO_ID], [ORDEN_ID], [SUBTOTAL], [IVA], [PROPINA], [TOTAL]) VALUES (16, CAST(N'2018-10-30T22:00:00.000' AS DateTime), 12, 3, 2, NULL, NULL, 0.0000, 123.0000)
INSERT [dbo].[TICKET] ([TICKET_ID], [FECHA], [MESA_ID], [MESERO_ID], [ORDEN_ID], [SUBTOTAL], [IVA], [PROPINA], [TOTAL]) VALUES (17, CAST(N'2018-10-30T23:00:00.000' AS DateTime), 9, 9, 1, NULL, NULL, 0.0000, 456.0000)
INSERT [dbo].[TICKET] ([TICKET_ID], [FECHA], [MESA_ID], [MESERO_ID], [ORDEN_ID], [SUBTOTAL], [IVA], [PROPINA], [TOTAL]) VALUES (18, CAST(N'2018-10-27T05:14:32.560' AS DateTime), 2, 4, 5, 400.0000, N'64        ', 0.0000, 504.0000)
INSERT [dbo].[TICKET] ([TICKET_ID], [FECHA], [MESA_ID], [MESERO_ID], [ORDEN_ID], [SUBTOTAL], [IVA], [PROPINA], [TOTAL]) VALUES (19, CAST(N'2018-10-27T15:09:08.097' AS DateTime), 9, 9, 1, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[TICKET] OFF
INSERT [dbo].[TICKET_DETALLE] ([DETALLE_ID], [TICKET_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 1, 1, 3, 65.0000)
INSERT [dbo].[TICKET_DETALLE] ([DETALLE_ID], [TICKET_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 2, 1, 2, 42.0000)
INSERT [dbo].[TICKET_DETALLE] ([DETALLE_ID], [TICKET_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 3, 7, 5, 5.0000)
INSERT [dbo].[TICKET_DETALLE] ([DETALLE_ID], [TICKET_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 4, 15, 1, 165.0000)
INSERT [dbo].[TICKET_DETALLE] ([DETALLE_ID], [TICKET_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 5, 5, 7, 171.0000)
INSERT [dbo].[TICKET_DETALLE] ([DETALLE_ID], [TICKET_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 6, 7, 1, 176.0000)
INSERT [dbo].[TICKET_DETALLE] ([DETALLE_ID], [TICKET_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 7, 14, 13, 116.0000)
INSERT [dbo].[TICKET_DETALLE] ([DETALLE_ID], [TICKET_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 8, 2, 10, 232.0000)
INSERT [dbo].[TICKET_DETALLE] ([DETALLE_ID], [TICKET_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 9, 2, 1, 39.0000)
INSERT [dbo].[TICKET_DETALLE] ([DETALLE_ID], [TICKET_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 10, 5, 14, 187.0000)
INSERT [dbo].[TICKET_DETALLE] ([DETALLE_ID], [TICKET_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 11, 13, 11, 66.0000)
INSERT [dbo].[TICKET_DETALLE] ([DETALLE_ID], [TICKET_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 12, 11, 7, 189.0000)
INSERT [dbo].[TICKET_DETALLE] ([DETALLE_ID], [TICKET_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 13, 1, 11, 4.0000)
INSERT [dbo].[TICKET_DETALLE] ([DETALLE_ID], [TICKET_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 14, 5, 13, 191.0000)
INSERT [dbo].[TICKET_DETALLE] ([DETALLE_ID], [TICKET_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 15, 1, 2, 21.0000)
INSERT [dbo].[TICKET_DETALLE] ([DETALLE_ID], [TICKET_ID], [PRODUCTO_ID], [CANTIDAD], [PRECIO_UNITARIO]) VALUES (1, 16, 7, 8, 7.0000)
SET IDENTITY_INSERT [dbo].[TIPO] ON 

INSERT [dbo].[TIPO] ([TIPO_ID], [NOMBRE], [DESCRIPCION]) VALUES (1, N'EFECTIVO', N'PAGO CON EFECTIVO')
INSERT [dbo].[TIPO] ([TIPO_ID], [NOMBRE], [DESCRIPCION]) VALUES (2, N'BITCOIN', N'PAGO CON CRIPTOMONEDA')
INSERT [dbo].[TIPO] ([TIPO_ID], [NOMBRE], [DESCRIPCION]) VALUES (3, N'TARJETA', N'PAGO CON TARJETA')
INSERT [dbo].[TIPO] ([TIPO_ID], [NOMBRE], [DESCRIPCION]) VALUES (4, N'CHEQUE', N'PAGO CON CHEQUE')
INSERT [dbo].[TIPO] ([TIPO_ID], [NOMBRE], [DESCRIPCION]) VALUES (5, N'BOTECOIN', N'PAGO CON CRIPTOMONEDA')
INSERT [dbo].[TIPO] ([TIPO_ID], [NOMBRE], [DESCRIPCION]) VALUES (6, N'CHANNIECOIN', N'PAGO CON CRIPTOMONEDA')
INSERT [dbo].[TIPO] ([TIPO_ID], [NOMBRE], [DESCRIPCION]) VALUES (7, N'STELLAR', N'PAGO CON CRIPTOMONEDA')
INSERT [dbo].[TIPO] ([TIPO_ID], [NOMBRE], [DESCRIPCION]) VALUES (8, N'LITECOIN', N'PAGO CON CRIPTOMONEDA')
INSERT [dbo].[TIPO] ([TIPO_ID], [NOMBRE], [DESCRIPCION]) VALUES (9, N'IOTA', N'PAGO CON CRIPTOMONEDA')
INSERT [dbo].[TIPO] ([TIPO_ID], [NOMBRE], [DESCRIPCION]) VALUES (10, N'LISK', N'PAGO CON CRIPTOMONEDA')
INSERT [dbo].[TIPO] ([TIPO_ID], [NOMBRE], [DESCRIPCION]) VALUES (11, N'DOGECOIN', N'PAGO CON CRIPTOMONEDA')
INSERT [dbo].[TIPO] ([TIPO_ID], [NOMBRE], [DESCRIPCION]) VALUES (12, N'DASH', N'PAGO CON CRIPTOMONEDA')
INSERT [dbo].[TIPO] ([TIPO_ID], [NOMBRE], [DESCRIPCION]) VALUES (13, N'MONERO', N'PAGO CON CRIPTOMONEDA')
INSERT [dbo].[TIPO] ([TIPO_ID], [NOMBRE], [DESCRIPCION]) VALUES (14, N'CHANNIECOIN', N'PAGO CON CRIPTOMONEDA')
INSERT [dbo].[TIPO] ([TIPO_ID], [NOMBRE], [DESCRIPCION]) VALUES (15, N'AETERNITY', N'PAGO CON CRIPTOMONEDA')
INSERT [dbo].[TIPO] ([TIPO_ID], [NOMBRE], [DESCRIPCION]) VALUES (16, N'VERGE', N'PAGO CON CRIPTOMONEDA')
SET IDENTITY_INSERT [dbo].[TIPO] OFF
SET IDENTITY_INSERT [dbo].[ZONA] ON 

INSERT [dbo].[ZONA] ([ZONA_ID], [NOMBRE], [DESCRIPCION]) VALUES (1, N'INTERIOR', N'MESAS DEL INTERIOR')
INSERT [dbo].[ZONA] ([ZONA_ID], [NOMBRE], [DESCRIPCION]) VALUES (2, N'INTERIOR A', N'MESAS CHICAS')
INSERT [dbo].[ZONA] ([ZONA_ID], [NOMBRE], [DESCRIPCION]) VALUES (3, N'INTERIOR B', N'MESAS GRANDES')
INSERT [dbo].[ZONA] ([ZONA_ID], [NOMBRE], [DESCRIPCION]) VALUES (4, N'SOTANO A', N'COLCHONES')
INSERT [dbo].[ZONA] ([ZONA_ID], [NOMBRE], [DESCRIPCION]) VALUES (5, N'SOTANO B', N'INDIVIDUAL')
INSERT [dbo].[ZONA] ([ZONA_ID], [NOMBRE], [DESCRIPCION]) VALUES (6, N'SOTANO C', N'MESAS GRANDES')
INSERT [dbo].[ZONA] ([ZONA_ID], [NOMBRE], [DESCRIPCION]) VALUES (7, N'EXTERIOR A', N'MESAS CHICAS')
INSERT [dbo].[ZONA] ([ZONA_ID], [NOMBRE], [DESCRIPCION]) VALUES (8, N'EXTERIOR B', N'MESAS GRANDES')
INSERT [dbo].[ZONA] ([ZONA_ID], [NOMBRE], [DESCRIPCION]) VALUES (9, N'EXTERIOR C', N'MESAS INDIVIDUAL')
INSERT [dbo].[ZONA] ([ZONA_ID], [NOMBRE], [DESCRIPCION]) VALUES (10, N'TERRAZA A', N'MESAS CHICAS')
INSERT [dbo].[ZONA] ([ZONA_ID], [NOMBRE], [DESCRIPCION]) VALUES (11, N'TERRAZA B', N'MESAS GRANDES')
INSERT [dbo].[ZONA] ([ZONA_ID], [NOMBRE], [DESCRIPCION]) VALUES (12, N'TERRAZA C', N'MESAS INDIVIDUAL')
INSERT [dbo].[ZONA] ([ZONA_ID], [NOMBRE], [DESCRIPCION]) VALUES (13, N'VIP A', N'MESAS AMIGOS')
INSERT [dbo].[ZONA] ([ZONA_ID], [NOMBRE], [DESCRIPCION]) VALUES (14, N'VIP B', N'MESAS GRUPO')
INSERT [dbo].[ZONA] ([ZONA_ID], [NOMBRE], [DESCRIPCION]) VALUES (15, N'ESCONDIDO A', N'MESAS AMIGOS')
INSERT [dbo].[ZONA] ([ZONA_ID], [NOMBRE], [DESCRIPCION]) VALUES (16, N'ESCONDIDO B', N'MESAS GRUPO')
SET IDENTITY_INSERT [dbo].[ZONA] OFF
/****** Object:  Index [IX_ACCESO]    Script Date: 27/10/2018 03:38:39 p. m. ******/
CREATE NONCLUSTERED INDEX [IX_ACCESO] ON [dbo].[ACCESO]
(
	[STAFF_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_ALMACEN]    Script Date: 27/10/2018 03:38:39 p. m. ******/
CREATE NONCLUSTERED INDEX [IX_ALMACEN] ON [dbo].[ALMACEN]
(
	[PRODUCTO_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_BANDA]    Script Date: 27/10/2018 03:38:39 p. m. ******/
CREATE NONCLUSTERED INDEX [IX_BANDA] ON [dbo].[BANDA]
(
	[NOMBRE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_BONO]    Script Date: 27/10/2018 03:38:39 p. m. ******/
CREATE NONCLUSTERED INDEX [IX_BONO] ON [dbo].[BONO]
(
	[STAFF_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_CATEGORIA]    Script Date: 27/10/2018 03:38:39 p. m. ******/
CREATE NONCLUSTERED INDEX [IX_CATEGORIA] ON [dbo].[CATEGORIA]
(
	[NOMBRE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_CLIENTE]    Script Date: 27/10/2018 03:38:39 p. m. ******/
CREATE NONCLUSTERED INDEX [IX_CLIENTE] ON [dbo].[CLIENTE]
(
	[RFC] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_CUPON]    Script Date: 27/10/2018 03:38:39 p. m. ******/
CREATE NONCLUSTERED INDEX [IX_CUPON] ON [dbo].[CUPON]
(
	[ACTIVO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_DIRECCION]    Script Date: 27/10/2018 03:38:39 p. m. ******/
CREATE NONCLUSTERED INDEX [IX_DIRECCION] ON [dbo].[DIRECCION]
(
	[CODIGO_POSTAL] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_EVENTO]    Script Date: 27/10/2018 03:38:39 p. m. ******/
CREATE NONCLUSTERED INDEX [IX_EVENTO] ON [dbo].[EVENTO]
(
	[NOMBRE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_FACTURA]    Script Date: 27/10/2018 03:38:39 p. m. ******/
CREATE NONCLUSTERED INDEX [IX_FACTURA] ON [dbo].[FACTURA]
(
	[CLIENTE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_FACTURA_DETALLE]    Script Date: 27/10/2018 03:38:39 p. m. ******/
CREATE NONCLUSTERED INDEX [IX_FACTURA_DETALLE] ON [dbo].[FACTURA_DETALLE]
(
	[FACTURA_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_MESA]    Script Date: 27/10/2018 03:38:39 p. m. ******/
CREATE NONCLUSTERED INDEX [IX_MESA] ON [dbo].[MESA]
(
	[NUM_ASIENTOS] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_MESERO]    Script Date: 27/10/2018 03:38:39 p. m. ******/
CREATE NONCLUSTERED INDEX [IX_MESERO] ON [dbo].[MESERO]
(
	[STAFF_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_ORDEN]    Script Date: 27/10/2018 03:38:39 p. m. ******/
CREATE NONCLUSTERED INDEX [IX_ORDEN] ON [dbo].[ORDEN]
(
	[MESA_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_ORDEN_DETALLE]    Script Date: 27/10/2018 03:38:39 p. m. ******/
CREATE NONCLUSTERED INDEX [IX_ORDEN_DETALLE] ON [dbo].[ORDEN_DETALLE]
(
	[PRODUCTO_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_PAGO]    Script Date: 27/10/2018 03:38:39 p. m. ******/
CREATE NONCLUSTERED INDEX [IX_PAGO] ON [dbo].[PAGO]
(
	[CLIENTE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_PEDIDO]    Script Date: 27/10/2018 03:38:39 p. m. ******/
CREATE NONCLUSTERED INDEX [IX_PEDIDO] ON [dbo].[PEDIDO]
(
	[PRODUCTO_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_PRODUCTO]    Script Date: 27/10/2018 03:38:39 p. m. ******/
CREATE NONCLUSTERED INDEX [IX_PRODUCTO] ON [dbo].[PRODUCTO]
(
	[CATEGORIA_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_PROVEEDOR]    Script Date: 27/10/2018 03:38:39 p. m. ******/
CREATE NONCLUSTERED INDEX [IX_PROVEEDOR] ON [dbo].[PROVEEDOR]
(
	[NOMBRE_EMPRESA] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_RESERVACION]    Script Date: 27/10/2018 03:38:39 p. m. ******/
CREATE NONCLUSTERED INDEX [IX_RESERVACION] ON [dbo].[RESERVACION]
(
	[MESA_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_SIZE]    Script Date: 27/10/2018 03:38:39 p. m. ******/
CREATE NONCLUSTERED INDEX [IX_SIZE] ON [dbo].[SIZE]
(
	[CAPACIDAD] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_STAFF]    Script Date: 27/10/2018 03:38:39 p. m. ******/
CREATE NONCLUSTERED INDEX [IX_STAFF] ON [dbo].[STAFF]
(
	[NOMBRE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_TICKET]    Script Date: 27/10/2018 03:38:39 p. m. ******/
CREATE NONCLUSTERED INDEX [IX_TICKET] ON [dbo].[TICKET]
(
	[ORDEN_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_TICKET_DETALLE]    Script Date: 27/10/2018 03:38:39 p. m. ******/
CREATE NONCLUSTERED INDEX [IX_TICKET_DETALLE] ON [dbo].[TICKET_DETALLE]
(
	[PRODUCTO_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_TIPO]    Script Date: 27/10/2018 03:38:39 p. m. ******/
CREATE NONCLUSTERED INDEX [IX_TIPO] ON [dbo].[TIPO]
(
	[NOMBRE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_ZONA]    Script Date: 27/10/2018 03:38:39 p. m. ******/
CREATE NONCLUSTERED INDEX [IX_ZONA] ON [dbo].[ZONA]
(
	[NOMBRE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ACCESO]  WITH CHECK ADD  CONSTRAINT [FK_ACCESOS_STAFF] FOREIGN KEY([STAFF_ID])
REFERENCES [dbo].[STAFF] ([STAFF_ID])
GO
ALTER TABLE [dbo].[ACCESO] CHECK CONSTRAINT [FK_ACCESOS_STAFF]
GO
ALTER TABLE [dbo].[ALMACEN]  WITH CHECK ADD  CONSTRAINT [FK_ALMACEN_PEDIDO] FOREIGN KEY([ULTIMO_PEDIDO])
REFERENCES [dbo].[PEDIDO] ([PEDIDO_ID])
GO
ALTER TABLE [dbo].[ALMACEN] CHECK CONSTRAINT [FK_ALMACEN_PEDIDO]
GO
ALTER TABLE [dbo].[ALMACEN]  WITH CHECK ADD  CONSTRAINT [FK_ALMACEN_PRODUCTO] FOREIGN KEY([PRODUCTO_ID])
REFERENCES [dbo].[PRODUCTO] ([PRODUCTO_ID])
GO
ALTER TABLE [dbo].[ALMACEN] CHECK CONSTRAINT [FK_ALMACEN_PRODUCTO]
GO
ALTER TABLE [dbo].[BONO]  WITH CHECK ADD  CONSTRAINT [FK_BONO_STAFF] FOREIGN KEY([STAFF_ID])
REFERENCES [dbo].[STAFF] ([STAFF_ID])
GO
ALTER TABLE [dbo].[BONO] CHECK CONSTRAINT [FK_BONO_STAFF]
GO
ALTER TABLE [dbo].[CLIENTE]  WITH CHECK ADD  CONSTRAINT [FK_CLIENTE_DIRECCION] FOREIGN KEY([DIRECCION_ID])
REFERENCES [dbo].[DIRECCION] ([DIRECCION_ID])
GO
ALTER TABLE [dbo].[CLIENTE] CHECK CONSTRAINT [FK_CLIENTE_DIRECCION]
GO
ALTER TABLE [dbo].[EVENTO]  WITH CHECK ADD  CONSTRAINT [FK_EVENTO_BANDA] FOREIGN KEY([BANDA_ID])
REFERENCES [dbo].[BANDA] ([BANDA_ID])
GO
ALTER TABLE [dbo].[EVENTO] CHECK CONSTRAINT [FK_EVENTO_BANDA]
GO
ALTER TABLE [dbo].[FACTURA]  WITH CHECK ADD  CONSTRAINT [FK_FACTURA_CLIENTE] FOREIGN KEY([CLIENTE_ID])
REFERENCES [dbo].[CLIENTE] ([CLIENTE_ID])
GO
ALTER TABLE [dbo].[FACTURA] CHECK CONSTRAINT [FK_FACTURA_CLIENTE]
GO
ALTER TABLE [dbo].[FACTURA]  WITH CHECK ADD  CONSTRAINT [FK_FACTURA_ORDEN] FOREIGN KEY([ORDEN_ID])
REFERENCES [dbo].[ORDEN] ([ORDEN_ID])
GO
ALTER TABLE [dbo].[FACTURA] CHECK CONSTRAINT [FK_FACTURA_ORDEN]
GO
ALTER TABLE [dbo].[FACTURA]  WITH CHECK ADD  CONSTRAINT [FK_FACTURA_PAGO] FOREIGN KEY([PAGO_ID])
REFERENCES [dbo].[PAGO] ([PAGO_ID])
GO
ALTER TABLE [dbo].[FACTURA] CHECK CONSTRAINT [FK_FACTURA_PAGO]
GO
ALTER TABLE [dbo].[FACTURA]  WITH CHECK ADD  CONSTRAINT [FK_FACTURA_TIPO] FOREIGN KEY([TIPO_ID])
REFERENCES [dbo].[TIPO] ([TIPO_ID])
GO
ALTER TABLE [dbo].[FACTURA] CHECK CONSTRAINT [FK_FACTURA_TIPO]
GO
ALTER TABLE [dbo].[FACTURA_DETALLE]  WITH CHECK ADD  CONSTRAINT [FK_FACTURA_DETALLE_FACTURA] FOREIGN KEY([FACTURA_ID])
REFERENCES [dbo].[FACTURA] ([FACTURA_ID])
GO
ALTER TABLE [dbo].[FACTURA_DETALLE] CHECK CONSTRAINT [FK_FACTURA_DETALLE_FACTURA]
GO
ALTER TABLE [dbo].[FACTURA_DETALLE]  WITH CHECK ADD  CONSTRAINT [FK_FACTURA_DETALLE_PRODUCTO] FOREIGN KEY([PRODUCTO_ID])
REFERENCES [dbo].[PRODUCTO] ([PRODUCTO_ID])
GO
ALTER TABLE [dbo].[FACTURA_DETALLE] CHECK CONSTRAINT [FK_FACTURA_DETALLE_PRODUCTO]
GO
ALTER TABLE [dbo].[MESA]  WITH CHECK ADD  CONSTRAINT [FK_MESA_ZONA] FOREIGN KEY([ZONA_ID])
REFERENCES [dbo].[ZONA] ([ZONA_ID])
GO
ALTER TABLE [dbo].[MESA] CHECK CONSTRAINT [FK_MESA_ZONA]
GO
ALTER TABLE [dbo].[MESERO]  WITH CHECK ADD  CONSTRAINT [FK_MESERO_STAFF] FOREIGN KEY([STAFF_ID])
REFERENCES [dbo].[STAFF] ([STAFF_ID])
GO
ALTER TABLE [dbo].[MESERO] CHECK CONSTRAINT [FK_MESERO_STAFF]
GO
ALTER TABLE [dbo].[ORDEN]  WITH CHECK ADD  CONSTRAINT [FK_ORDEN_MESA] FOREIGN KEY([MESA_ID])
REFERENCES [dbo].[MESA] ([MESA_ID])
GO
ALTER TABLE [dbo].[ORDEN] CHECK CONSTRAINT [FK_ORDEN_MESA]
GO
ALTER TABLE [dbo].[ORDEN_DETALLE]  WITH CHECK ADD  CONSTRAINT [FK_ORDEN_DETALLE_ORDEN] FOREIGN KEY([ORDEN_ID])
REFERENCES [dbo].[ORDEN] ([ORDEN_ID])
GO
ALTER TABLE [dbo].[ORDEN_DETALLE] CHECK CONSTRAINT [FK_ORDEN_DETALLE_ORDEN]
GO
ALTER TABLE [dbo].[ORDEN_DETALLE]  WITH CHECK ADD  CONSTRAINT [FK_ORDEN_DETALLE_PRODUCTO1] FOREIGN KEY([PRODUCTO_ID])
REFERENCES [dbo].[PRODUCTO] ([PRODUCTO_ID])
GO
ALTER TABLE [dbo].[ORDEN_DETALLE] CHECK CONSTRAINT [FK_ORDEN_DETALLE_PRODUCTO1]
GO
ALTER TABLE [dbo].[PAGO]  WITH CHECK ADD  CONSTRAINT [FK_PAGO_CLIENTE] FOREIGN KEY([CLIENTE_ID])
REFERENCES [dbo].[CLIENTE] ([CLIENTE_ID])
GO
ALTER TABLE [dbo].[PAGO] CHECK CONSTRAINT [FK_PAGO_CLIENTE]
GO
ALTER TABLE [dbo].[PAGO]  WITH CHECK ADD  CONSTRAINT [FK_PAGO_CUPON] FOREIGN KEY([CUPON_ID])
REFERENCES [dbo].[CUPON] ([CUPON_ID])
GO
ALTER TABLE [dbo].[PAGO] CHECK CONSTRAINT [FK_PAGO_CUPON]
GO
ALTER TABLE [dbo].[PAGO]  WITH CHECK ADD  CONSTRAINT [FK_PAGO_TICKET] FOREIGN KEY([TICKET_ID])
REFERENCES [dbo].[TICKET] ([TICKET_ID])
GO
ALTER TABLE [dbo].[PAGO] CHECK CONSTRAINT [FK_PAGO_TICKET]
GO
ALTER TABLE [dbo].[PAGO]  WITH CHECK ADD  CONSTRAINT [FK_PAGO_TIPO] FOREIGN KEY([TIPO_ID])
REFERENCES [dbo].[TIPO] ([TIPO_ID])
GO
ALTER TABLE [dbo].[PAGO] CHECK CONSTRAINT [FK_PAGO_TIPO]
GO
ALTER TABLE [dbo].[PEDIDO]  WITH CHECK ADD  CONSTRAINT [FK_PEDIDO_PRODUCTO1] FOREIGN KEY([PRODUCTO_ID])
REFERENCES [dbo].[PRODUCTO] ([PRODUCTO_ID])
GO
ALTER TABLE [dbo].[PEDIDO] CHECK CONSTRAINT [FK_PEDIDO_PRODUCTO1]
GO
ALTER TABLE [dbo].[PEDIDO]  WITH CHECK ADD  CONSTRAINT [FK_PEDIDO_PROVEEDOR] FOREIGN KEY([PROVEEDOR_ID])
REFERENCES [dbo].[PROVEEDOR] ([PROVEEDOR_ID])
GO
ALTER TABLE [dbo].[PEDIDO] CHECK CONSTRAINT [FK_PEDIDO_PROVEEDOR]
GO
ALTER TABLE [dbo].[PRODUCTO]  WITH CHECK ADD  CONSTRAINT [FK_PRODUCTO_CATEGORIA] FOREIGN KEY([CATEGORIA_ID])
REFERENCES [dbo].[CATEGORIA] ([CATEGORIA_ID])
GO
ALTER TABLE [dbo].[PRODUCTO] CHECK CONSTRAINT [FK_PRODUCTO_CATEGORIA]
GO
ALTER TABLE [dbo].[PRODUCTO]  WITH CHECK ADD  CONSTRAINT [FK_PRODUCTO_SIZE] FOREIGN KEY([SIZE_ID])
REFERENCES [dbo].[SIZE] ([SIZE_ID])
GO
ALTER TABLE [dbo].[PRODUCTO] CHECK CONSTRAINT [FK_PRODUCTO_SIZE]
GO
ALTER TABLE [dbo].[PROVEEDOR]  WITH CHECK ADD  CONSTRAINT [FK_PROVEDOR_DIRECCION] FOREIGN KEY([DIRECCION_ID])
REFERENCES [dbo].[DIRECCION] ([DIRECCION_ID])
GO
ALTER TABLE [dbo].[PROVEEDOR] CHECK CONSTRAINT [FK_PROVEDOR_DIRECCION]
GO
ALTER TABLE [dbo].[RESERVACION]  WITH CHECK ADD  CONSTRAINT [FK_RESERVACION_CLIENTE] FOREIGN KEY([CLIENTE_ID])
REFERENCES [dbo].[CLIENTE] ([CLIENTE_ID])
GO
ALTER TABLE [dbo].[RESERVACION] CHECK CONSTRAINT [FK_RESERVACION_CLIENTE]
GO
ALTER TABLE [dbo].[RESERVACION]  WITH CHECK ADD  CONSTRAINT [FK_RESERVACION_EVENTO] FOREIGN KEY([EVENTO_ID])
REFERENCES [dbo].[EVENTO] ([EVENTO_ID])
GO
ALTER TABLE [dbo].[RESERVACION] CHECK CONSTRAINT [FK_RESERVACION_EVENTO]
GO
ALTER TABLE [dbo].[RESERVACION]  WITH CHECK ADD  CONSTRAINT [FK_RESERVACION_MESA] FOREIGN KEY([MESA_ID])
REFERENCES [dbo].[MESA] ([MESA_ID])
GO
ALTER TABLE [dbo].[RESERVACION] CHECK CONSTRAINT [FK_RESERVACION_MESA]
GO
ALTER TABLE [dbo].[STAFF]  WITH CHECK ADD  CONSTRAINT [FK_STAFF_DIRECCION] FOREIGN KEY([DIRECCION_ID])
REFERENCES [dbo].[DIRECCION] ([DIRECCION_ID])
GO
ALTER TABLE [dbo].[STAFF] CHECK CONSTRAINT [FK_STAFF_DIRECCION]
GO
ALTER TABLE [dbo].[TICKET]  WITH CHECK ADD  CONSTRAINT [FK_TICKET_MESERO] FOREIGN KEY([MESERO_ID])
REFERENCES [dbo].[MESERO] ([MESERO_ID])
GO
ALTER TABLE [dbo].[TICKET] CHECK CONSTRAINT [FK_TICKET_MESERO]
GO
ALTER TABLE [dbo].[TICKET]  WITH CHECK ADD  CONSTRAINT [FK_TICKET_ORDEN] FOREIGN KEY([ORDEN_ID])
REFERENCES [dbo].[ORDEN] ([ORDEN_ID])
GO
ALTER TABLE [dbo].[TICKET] CHECK CONSTRAINT [FK_TICKET_ORDEN]
GO
ALTER TABLE [dbo].[TICKET_DETALLE]  WITH CHECK ADD  CONSTRAINT [FK_TICKET_DETALLE_PRODUCTO] FOREIGN KEY([PRODUCTO_ID])
REFERENCES [dbo].[PRODUCTO] ([PRODUCTO_ID])
GO
ALTER TABLE [dbo].[TICKET_DETALLE] CHECK CONSTRAINT [FK_TICKET_DETALLE_PRODUCTO]
GO
ALTER TABLE [dbo].[TICKET_DETALLE]  WITH CHECK ADD  CONSTRAINT [FK_TICKET_DETALLE_TICKET] FOREIGN KEY([TICKET_ID])
REFERENCES [dbo].[TICKET] ([TICKET_ID])
GO
ALTER TABLE [dbo].[TICKET_DETALLE] CHECK CONSTRAINT [FK_TICKET_DETALLE_TICKET]
GO
ALTER TABLE [dbo].[ACCESO]  WITH CHECK ADD  CONSTRAINT [CK_ACCESO] CHECK  (([STAFF_ID]<>NULL))
GO
ALTER TABLE [dbo].[ACCESO] CHECK CONSTRAINT [CK_ACCESO]
GO
ALTER TABLE [dbo].[EVENTO]  WITH CHECK ADD  CONSTRAINT [CK_EVENTO] CHECK  (([NOMBRE]<>NULL))
GO
ALTER TABLE [dbo].[EVENTO] CHECK CONSTRAINT [CK_EVENTO]
GO
ALTER TABLE [dbo].[MESA]  WITH CHECK ADD  CONSTRAINT [CK_MESA] CHECK  (([NUM_ASIENTOS]>(1)))
GO
ALTER TABLE [dbo].[MESA] CHECK CONSTRAINT [CK_MESA]
GO
ALTER TABLE [dbo].[PEDIDO]  WITH CHECK ADD  CONSTRAINT [CK_PEDIDO] CHECK  (([CANTIDAD]>(1)))
GO
ALTER TABLE [dbo].[PEDIDO] CHECK CONSTRAINT [CK_PEDIDO]
GO
ALTER TABLE [dbo].[PRODUCTO]  WITH CHECK ADD  CONSTRAINT [CK_PRODUCTO] CHECK  (([PRECIO]>[COSTO]))
GO
ALTER TABLE [dbo].[PRODUCTO] CHECK CONSTRAINT [CK_PRODUCTO]
GO
ALTER TABLE [dbo].[RESERVACION]  WITH CHECK ADD  CONSTRAINT [CK_RESERVACION] CHECK  (([FECHA]<>NULL))
GO
ALTER TABLE [dbo].[RESERVACION] CHECK CONSTRAINT [CK_RESERVACION]
GO
ALTER TABLE [dbo].[STAFF]  WITH CHECK ADD  CONSTRAINT [CK_STAFF] CHECK  (([NOMBRE]<>NULL))
GO
ALTER TABLE [dbo].[STAFF] CHECK CONSTRAINT [CK_STAFF]
GO
ALTER TABLE [dbo].[TICKET]  WITH CHECK ADD  CONSTRAINT [CK_TICKET] CHECK  (([ORDEN_ID]>(0)))
GO
ALTER TABLE [dbo].[TICKET] CHECK CONSTRAINT [CK_TICKET]
GO
/****** Object:  StoredProcedure [dbo].[BANDASPOP]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[BANDASPOP] @Genero varchar(MAX) AS
BEGIN
	SELECT * FROM BANDA
	WHERE GENERO = @Genero
END
GO
/****** Object:  StoredProcedure [dbo].[BEDC]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[BEDC] @BED VARCHAR(30)
AS
BEGIN
	SELECT * FROM BANDA_EVENTO
	WHERE  GENERO = @BED
END
GO
/****** Object:  StoredProcedure [dbo].[CANTDEPROVEEDOR]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[CANTDEPROVEEDOR] @Cantidad tinyint AS
BEGIN
	SELECT * FROM PP
	WHERE PRODUCTOS >= @Cantidad
END
GO
/****** Object:  StoredProcedure [dbo].[CANTIDADXCLIENTE]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[CANTIDADXCLIENTE] @CATCLIE smallint
AS
BEGIN
	SELECT * FROM CP
	WHERE CANTIDAD != @CATCLIE
END
GO
/****** Object:  StoredProcedure [dbo].[CUPONACTIVO]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[CUPONACTIVO] @CAct bit
AS 
BEGIN
	SELECT * FROM PCU
	WHERE ACTIVO = @CAct
END
GO
/****** Object:  StoredProcedure [dbo].[DARPROPINA0]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[DARPROPINA0] @PROPS smallint
AS
BEGIN
	UPDATE TICKET SET PROPINA = 0;
	SELECT * FROM OT
	WHERE MESA_ID = @PROPS
END
GO
/****** Object:  StoredProcedure [dbo].[DARPROPINA10]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[DARPROPINA10] @PROPS smallint
AS
BEGIN
	UPDATE TICKET SET PROPINA = @PROPS*0.10 WHERE TOTAL = @PROPS;
	SELECT * FROM OT WHERE TOTAL = @PROPS
END
GO
/****** Object:  StoredProcedure [dbo].[DARPROPINA20]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[DARPROPINA20] @PROPS smallint
AS
BEGIN
	UPDATE TICKET SET PROPINA = @PROPS*0.2 WHERE TOTAL = @PROPS;
	SELECT * FROM OT WHERE TOTAL = @PROPS
END
GO
/****** Object:  StoredProcedure [dbo].[DESCPROV]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[DESCPROV] @DPR smallint
AS
BEGIN
	SELECT * FROM PP
	WHERE  PRODUCTOS = @DPR
END
GO
/****** Object:  StoredProcedure [dbo].[EVER]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[EVER] @EVR smallint
AS
BEGIN
	SELECT * FROM ER
	WHERE  EVENTO_ID = @EVR
END
GO
/****** Object:  StoredProcedure [dbo].[EVID]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[EVID] @EVENID smallint
AS
BEGIN
	SELECT * FROM ER
	WHERE EVENTO_ID = @EVENID
END
GO
/****** Object:  StoredProcedure [dbo].[FACTID]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[FACTID] @FACTUID smallint
AS
BEGIN
	SELECT * FROM PF
	WHERE FACTURA_ID = @FACTUID
END
GO
/****** Object:  StoredProcedure [dbo].[IDALMA]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[IDALMA] @IDALMACEN smallint
AS
BEGIN
	SELECT * FROM PRA
	WHERE ALMACEN_ID >= @IDALMACEN
END
GO
/****** Object:  StoredProcedure [dbo].[MINIINV]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[MINIINV] @MNV smallint
AS
BEGIN
	SELECT * FROM PFD
	WHERE CANTIDAD = @MNV
END
GO
/****** Object:  StoredProcedure [dbo].[MINITICKET]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[MINITICKET] @MTK smallint
AS
BEGIN
	SELECT * FROM PTD
	WHERE CANTIDAD = @MTK
END
GO
/****** Object:  StoredProcedure [dbo].[NOMBREPRO]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[NOMBREPRO] @NomPROD varchar(MAX)
AS
BEGIN
	SELECT * FROM PPR
	WHERE NOMBRE = @NomPROD
END
GO
/****** Object:  StoredProcedure [dbo].[NOMCLIE]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[NOMCLIE] @NCL varchar(MAX)
AS
BEGIN
	SELECT * FROM CR
	WHERE NOMBRE = @NCL
END
GO
/****** Object:  StoredProcedure [dbo].[OTIS]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[OTIS] @TWD smallint
AS
BEGIN
	SELECT * FROM OT
	WHERE MESA_ID < @TWD
END
GO
/****** Object:  StoredProcedure [dbo].[PAGCUP]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[PAGCUP] @PCU smallint
AS
BEGIN
	SELECT * FROM PCU
	WHERE  ACTIVO = @PCU
END
GO
/****** Object:  StoredProcedure [dbo].[PAGOID]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[PAGOID] @PAGID smallint
AS
BEGIN
	SELECT * FROM TP
	WHERE PAGO_ID = @PAGID
END
GO
/****** Object:  StoredProcedure [dbo].[PAGR]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[PAGR] @PGR smallint
AS
BEGIN
	SELECT * FROM CP
	WHERE  PAGO_ID = @PGR
END
GO
/****** Object:  StoredProcedure [dbo].[PEDESPECIFICO]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[PEDESPECIFICO] @PedEsp tinyint 
AS
BEGIN
	SELECT * FROM PA
	WHERE PRODUCTO != @PedEsp
END
GO
/****** Object:  StoredProcedure [dbo].[PRCOSTO]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[PRCOSTO] @Name varchar(MAX), @Costo varchar(MAX)
AS
BEGIN
	SELECT * FROM PFD 
	WHERE NOMBRE = @Name AND COSTO = @Costo
END
GO
/****** Object:  StoredProcedure [dbo].[PRECIOC]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[PRECIOC] @PREC money
AS
BEGIN
	SELECT * FROM CF
	WHERE PRECIO_VENTA < @PREC
END
GO
/****** Object:  StoredProcedure [dbo].[RESCC]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[RESCC] @RSC smallint
AS
BEGIN
	SELECT * FROM RM
	WHERE  CLIENTE_ID = @RSC
END
GO
/****** Object:  StoredProcedure [dbo].[RESENV]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[RESENV] @RSV smallint
AS
BEGIN
	SELECT * FROM PS
	WHERE CAPACIDAD = @RSV
END
GO
/****** Object:  StoredProcedure [dbo].[RESERVAMESA]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[RESERVAMESA] @RESER smallint
AS
BEGIN
	SELECT * FROM RM
	WHERE MESA_ID = @RESER
END
GO
/****** Object:  StoredProcedure [dbo].[RESUMEN]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[RESUMEN] @RES smallint
AS
BEGIN
	SELECT * FROM OT
	WHERE TOTAL = @RES
END
GO
/****** Object:  StoredProcedure [dbo].[SELTABLA]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SELTABLA] @NomTabla NVARCHAR(50)
AS
DECLARE @SQL NVARCHAR(1000)
SET @SQL = 'SELECT * FROM ' + @NomTabla
EXEC (@SQL)
GO
/****** Object:  StoredProcedure [dbo].[SETABLA]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SETABLA] @NomTabla NVARCHAR(50)
AS
DECLARE @SQL NVARCHAR(1000)
SET @SQL = 'SELECT * FROM ' + @NomTabla
EXEC (@SQL)
GO
/****** Object:  StoredProcedure [dbo].[SUBP]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SUBP] @SUBT money
AS
BEGIN
	SELECT * FROM OFS
	WHERE SUBTOTAL < @SUBT
END
GO
/****** Object:  StoredProcedure [dbo].[VERRM]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[VERRM] @VRM smallint
AS
BEGIN
	SELECT * FROM RM
	WHERE MESA_ID = @VRM
END
GO
/****** Object:  StoredProcedure [dbo].[ZNOM]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ZNOM] @ZONOM varchar(MAX)
AS
BEGIN
	SELECT * FROM MZ
	WHERE NOMBRE = @ZONOM
END	
GO
/****** Object:  Trigger [dbo].[TR_ACCESO]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[TR_ACCESO] ON [dbo].[ACCESO]
INSTEAD OF DELETE 
AS
BEGIN
SELECT * FROM  DELETED
END 
GO
ALTER TABLE [dbo].[ACCESO] ENABLE TRIGGER [TR_ACCESO]
GO
/****** Object:  Trigger [dbo].[TR_ENTRADA]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[TR_ENTRADA] ON [dbo].[ACCESO]
INSTEAD OF UPDATE 
AS 
BEGIN
SELECT * FROM INSERTED
SELECT * FROM DELETED
END
GO
ALTER TABLE [dbo].[ACCESO] ENABLE TRIGGER [TR_ENTRADA]
GO
/****** Object:  Trigger [dbo].[TR_BONO]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[TR_BONO] ON [dbo].[BONO]
AFTER INSERT 
AS
BEGIN
DECLARE @BONO  SMALLINT
SELECT @BONO =   STAFF_ID FROM INSERTED
DECLARE @CANTIDAD SMALLINT
SELECT @CANTIDAD = CANTIDAD FROM INSERTED
UPDATE STAFF SET SUELDO = SUELDO + @CANTIDAD WHERE STAFF_ID = @BONO 
END 
GO
ALTER TABLE [dbo].[BONO] ENABLE TRIGGER [TR_BONO]
GO
/****** Object:  Trigger [dbo].[TR_PSEVENTO]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER  [dbo].[TR_PSEVENTO] ON [dbo].[EVENTO]
INSTEAD OF DELETE
AS 
BEGIN
SELECT * FROM deleted
END
GO
ALTER TABLE [dbo].[EVENTO] ENABLE TRIGGER [TR_PSEVENTO]
GO
/****** Object:  Trigger [dbo].[TR_FACTURAD]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[TR_FACTURAD] ON [dbo].[FACTURA]
INSTEAD OF DELETE
AS
BEGIN
SELECT * FROM DELETED
END
GO
ALTER TABLE [dbo].[FACTURA] ENABLE TRIGGER [TR_FACTURAD]
GO
/****** Object:  Trigger [dbo].[TR_MESERO]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[TR_MESERO] ON [dbo].[MESERO] 
INSTEAD OF DELETE 
AS
BEGIN
SELECT * FROM DELETED
END
GO
ALTER TABLE [dbo].[MESERO] ENABLE TRIGGER [TR_MESERO]
GO
/****** Object:  Trigger [dbo].[TR_MESEROS]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[TR_MESEROS] ON [dbo].[MESERO]
AFTER INSERT
AS
BEGIN
DECLARE @ID SMALLINT
SELECT ID = STAFF_ID FROM INSERTED
UPDATE STAFF SET ACTIVO = 1 WHERE STAFF_ID = @ID
END
GO
ALTER TABLE [dbo].[MESERO] ENABLE TRIGGER [TR_MESEROS]
GO
/****** Object:  Trigger [dbo].[TR_MESAS]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[TR_MESAS] ON [dbo].[ORDEN]
AFTER INSERT 
AS
BEGIN
DECLARE @MESA INT
SELECT @MESA= MESA_ID FROM INSERTED
UPDATE MESA SET DISPONIBLE = 0 WHERE MESA_ID = @MESA
END
GO
ALTER TABLE [dbo].[ORDEN] ENABLE TRIGGER [TR_MESAS]
GO
/****** Object:  Trigger [dbo].[TR_MECANTIDAD]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[TR_MECANTIDAD] ON [dbo].[ORDEN_DETALLE]
AFTER INSERT 
AS
BEGIN
DECLARE @CANTIDAD TINYINT
SELECT @CANTIDAD = CANTIDAD FROM INSERTED
DECLARE @PRODUCTO SMALLINT 
SELECT @PRODUCTO = PRODUCTO_ID FROM INSERTED
UPDATE ALMACEN SET CANTIDAD = CANTIDAD - @CANTIDAD WHERE PRODUCTO_ID = @PRODUCTO
END
GO
ALTER TABLE [dbo].[ORDEN_DETALLE] ENABLE TRIGGER [TR_MECANTIDAD]
GO
/****** Object:  Trigger [dbo].[TR_ORDENDETALLE]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[TR_ORDENDETALLE] ON [dbo].[ORDEN_DETALLE]
AFTER INSERT
AS 
BEGIN
DECLARE @TOTAL MONEY
SELECT @TOTAL = TOTAL FROM INSERTED
DECLARE @ORDEN SMALLINT
SELECT @ORDEN = ORDEN_ID FROM INSERTED
UPDATE ORDEN SET SUBTOTAL = SUBTOTAL + @TOTAL
WHERE ORDEN_ID = @ORDEN
END
GO
ALTER TABLE [dbo].[ORDEN_DETALLE] ENABLE TRIGGER [TR_ORDENDETALLE]
GO
/****** Object:  Trigger [dbo].[TR_CUPON]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[TR_CUPON] ON [dbo].[PAGO]
AFTER INSERT
AS
BEGIN
UPDATE PAGO SET CANTIDAD = CANTIDAD - 50 
WHERE CUPON_ID = 1
END
GO
ALTER TABLE [dbo].[PAGO] ENABLE TRIGGER [TR_CUPON]
GO
/****** Object:  Trigger [dbo].[TR_PAGOD]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[TR_PAGOD] ON [dbo].[PAGO]
INSTEAD OF DELETE 
AS 
BEGIN
SELECT *FROM DELETED
END
GO
ALTER TABLE [dbo].[PAGO] ENABLE TRIGGER [TR_PAGOD]
GO
/****** Object:  Trigger [dbo].[TR_MASCANTIDAD]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[TR_MASCANTIDAD] ON [dbo].[PEDIDO]
AFTER INSERT 
AS
BEGIN
DECLARE @CANTIDAD TINYINT
SELECT @CANTIDAD = CANTIDAD FROM INSERTED
DECLARE @PRODUCTO SMALLINT 
SELECT @PRODUCTO = PRODUCTO_ID FROM INSERTED
UPDATE ALMACEN  SET CANTIDAD = CANTIDAD + @CANTIDAD WHERE PRODUCTO_ID = @PRODUCTO
END
GO
ALTER TABLE [dbo].[PEDIDO] ENABLE TRIGGER [TR_MASCANTIDAD]
GO
/****** Object:  Trigger [dbo].[TR_RESERVACION]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[TR_RESERVACION] ON [dbo].[RESERVACION]
AFTER INSERT 
AS
BEGIN
DECLARE @MESA SMALLINT 
SELECT @MESA = MESA_ID FROM INSERTED
UPDATE MESA SET DISPONIBLE = 0 WHERE MESA_ID = @MESA 
END
GO
ALTER TABLE [dbo].[RESERVACION] ENABLE TRIGGER [TR_RESERVACION]
GO
/****** Object:  Trigger [dbo].[TR_1MESA]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[TR_1MESA] ON [dbo].[TICKET]
AFTER INSERT 
AS
BEGIN
DECLARE @MESA INT
SELECT @MESA= MESA_ID FROM INSERTED
UPDATE MESA SET DISPONIBLE = 1 WHERE MESA_ID = @MESA
END
GO
ALTER TABLE [dbo].[TICKET] ENABLE TRIGGER [TR_1MESA]
GO
/****** Object:  Trigger [dbo].[TR_AFTER]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[TR_AFTER] ON [dbo].[TICKET]
AFTER insert 
AS
BEGIN
    SELECT * FROM inserted
    SELECT * FROM deleted
END
GO
ALTER TABLE [dbo].[TICKET] ENABLE TRIGGER [TR_AFTER]
GO
/****** Object:  Trigger [dbo].[TR_DELETE]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[TR_DELETE] ON [dbo].[TICKET]
AFTER DELETE 
AS
BEGIN
    SELECT * FROM inserted
    SELECT * FROM deleted
END
GO
ALTER TABLE [dbo].[TICKET] ENABLE TRIGGER [TR_DELETE]
GO
/****** Object:  Trigger [dbo].[TR_TICKETD]    Script Date: 27/10/2018 03:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[TR_TICKETD] ON [dbo].[TICKET]
INSTEAD OF DELETE
AS 
BEGIN
SELECT  * FROM DELETED
END
GO
ALTER TABLE [dbo].[TICKET] ENABLE TRIGGER [TR_TICKETD]
GO
USE [master]
GO
ALTER DATABASE [Botellos_Bar] SET  READ_WRITE 
GO
