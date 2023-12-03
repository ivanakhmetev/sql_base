*ключи были добавлены в предыдущем задании.
Система автоматически задала первичные ключи как кластеризованные индексы (присвоив им довольно странные имена типа PK__Region__ACD84443321DF972).

CREATE INDEX idxTerritoryDescription ON Territories (TerritoryID, RegionID)