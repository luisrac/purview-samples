token=$(az account get-access-token --resource https://purview.azure.net --query accessToken" -o tsv)
ir=$(az rest --method put \
       --url $scanEndpoint/integrationRuntimes/$integrationRuntimeName?api-version=2022-02-01-preview \
       --body '{"name":"$integrationRuntimeName","kind":"SelfHosted","properties":{}}' \
       --headers Authorization="Bearer $token" Content-Type="application/json")
keys=$(az rest --method post \
       --url $scanEndpoint/integrationRuntimes/$integrationRuntimeName/:listAuthKeys?api-version=2022-02-01-preview \
       --headers Authorization="Bearer $token" Content-Type="application/json")
echo $keys > $AZ_SCRIPTS_OUTPUT_PATH