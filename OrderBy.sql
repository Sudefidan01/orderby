--Order By
--Order By komutu sorgulama işlemleri yazıldıktan sonra verileri sıralamanızı sağlayan bir komut sistemidir
--Order By komutundan sonra hangi kolona bağlı kalarak işlem yapacaksanız o kolonu belirtmeniz gerekmektedir
--Sıralama işlemlemini iki şekilde yapabilirsiniz
--ASC => küçükten büyüğe
--DESC => büyükten küçüğe

--Syntax
--Select <Kolon'lar> from <Tablo'lar> Order By <kolon> <asc or desc>

--Örnek 
--Kategorileri ismine göre alafabetik olarak listeleyelim

Select
	CategoryName
from Categories
order by CategoryName asc

