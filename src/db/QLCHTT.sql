CREATE TABLE sanpham (
    maSP VARCHAR2(50) PRIMARY KEY,
    tenSP VARCHAR2(100) NOT NULL,
    mauSac VARCHAR2(50),
    kichThuoc VARCHAR2(50),
    tinhTrang VARCHAR2(50),
    maLSP VARCHAR2(50) NOT NULL
);


INSERT INTO sanpham (maSP, tenSP, mauSac, kichThuoc, tinhTrang, maLSP) VALUES
('SP001', '�o s? mi nam', 'Tr?ng', 'M', 'C�n h�ng', 'LSP001');

INSERT INTO sanpham (maSP, tenSP, mauSac, kichThuoc, tinhTrang, maLSP) VALUES
('SP002', '�o thun nam', '?en', 'S', 'C�n h�ng', 'LSP001');

INSERT INTO sanpham (maSP, tenSP, mauSac, kichThuoc, tinhTrang, maLSP) VALUES
('SP003', 'Qu?n jean nam', 'Xanh', '32', 'H?t h�ng', 'LSP001');

INSERT INTO sanpham (maSP, tenSP, mauSac, kichThuoc, tinhTrang, maLSP) VALUES
('SP004', '�o s? mi n?', 'Xanh', 'M', 'C�n h�ng', 'LSP002');

INSERT INTO sanpham (maSP, tenSP, mauSac, kichThuoc, tinhTrang, maLSP) VALUES
('SP005', '�o thun n?', 'H?ng', 'L', 'C�n h�ng', 'LSP002');

INSERT INTO sanpham (maSP, tenSP, mauSac, kichThuoc, tinhTrang, maLSP) VALUES
('SP006', 'V�y n?', '??', 'M', 'H?t h�ng', 'LSP002');

INSERT INTO sanpham (maSP, tenSP, mauSac, kichThuoc, tinhTrang, maLSP) VALUES
('SP007', '�o ph�ng tr? em', 'V�ng', 'XL', 'C�n h�ng', 'LSP003');

INSERT INTO sanpham (maSP, tenSP, mauSac, kichThuoc, tinhTrang, maLSP) VALUES
('SP008', 'Qu?n short tr? em', 'Xanh', '28', 'C�n h�ng', 'LSP003');

INSERT INTO sanpham (maSP, tenSP, mauSac, kichThuoc, tinhTrang, maLSP) VALUES
('SP009', 'V�y cho b� g�i', 'H?ng', '2', 'H?t h�ng', 'LSP003');

INSERT INTO sanpham (maSP, tenSP, mauSac, kichThuoc, tinhTrang, maLSP) VALUES
('SP010', '�o kho�c nam', '?en', 'M', 'C�n h�ng', 'LSP001');

INSERT INTO sanpham (maSP, tenSP, mauSac, kichThuoc, tinhTrang, maLSP) VALUES
('SP011', 'Qu?n kaki nam', 'Beige', '30', 'C�n h�ng', 'LSP001');

INSERT INTO sanpham (maSP, tenSP, mauSac, kichThuoc, tinhTrang, maLSP) VALUES
('SP012', '�o len nam', 'Xanh l�', 'L', 'H?t h�ng', 'LSP001');

INSERT INTO sanpham (maSP, tenSP, mauSac, kichThuoc, tinhTrang, maLSP) VALUES
('SP013', '�o d�i n?', 'H?ng', 'S', 'C�n h�ng', 'LSP002');

INSERT INTO sanpham (maSP, tenSP, mauSac, kichThuoc, tinhTrang, maLSP) VALUES
('SP014', 'Qu?n legging n?', '?en', 'M', 'C�n h�ng', 'LSP002');

INSERT INTO sanpham (maSP, tenSP, mauSac, kichThuoc, tinhTrang, maLSP) VALUES
('SP015', '??m n?', 'Xanh d??ng', 'L', 'H?t h�ng', 'LSP002');

INSERT INTO sanpham (maSP, tenSP, mauSac, kichThuoc, tinhTrang, maLSP) VALUES
('SP016', '�o kho�c tr? em', '??', 'XL', 'C�n h�ng', 'LSP003');

INSERT INTO sanpham (maSP, tenSP, mauSac, kichThuoc, tinhTrang, maLSP) VALUES
('SP017', 'Qu?n jean tr? em', 'X�m', '24', 'C�n h�ng', 'LSP003');

INSERT INTO sanpham (maSP, tenSP, mauSac, kichThuoc, tinhTrang, maLSP) VALUES
('SP018', '�o thun cho b� g�i', 'H?ng', '6', 'H?t h�ng', 'LSP003');

select * from sanpham;
