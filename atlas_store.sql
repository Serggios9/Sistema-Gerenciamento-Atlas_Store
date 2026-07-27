CREATE INDEX idx_usuario_email
ON tbl_usuario(email);

CREATE INDEX idx_produto_nome
ON tbl_produto(nome);

CREATE INDEX idx_pedido_data
ON tbl_pedido(dt_pedido);

CREATE INDEX idx_produto_categoria
ON tbl_produto(id_categoria);

CREATE INDEX idx_pedido_usuario
ON tbl_pedido(id_usuario);

CREATE INDEX idx_item_pedido
ON tbl_item_pedido(id_pedido);

CREATE INDEX idx_item_produto
ON tbl_item_pedido(id_produto);
