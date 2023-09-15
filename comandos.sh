az webapp deployment source config-local-git --name mi-proyecto --resource-group Pruebas-de-grupo-de-recursos &&
az webapp deployment list-publishing-credentials --name mi-proyecto --resource-group Pruebas-de-grupo-de-recursos &&
az webapp up --name mi-proyecto-quick
