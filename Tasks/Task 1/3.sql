--�������� ���� PurchaseOrderID, Status, SubTotal �� ������� Purchasing.PurchaseOrderHeader.
--�������� ������ �� ������, ��� ������� ���� �� ������ �� ������� (SubTotal) ������ $2000 � ������ $3000.
--������������ �������� BETWEEN.
SELECT PurchaseOrderID,Status,SubTotal
FROM Purchasing.PurchaseOrderHeader
WHERE SubTotal BETWEEN $2000 AND $3000;