bin/sqlline --prompt='. . .%[f:g,bold%]%d%[default%]> ' --rightPrompt='%[bold%]METRO%[f:y,bold%]|%[bold%]NOM' --fastConnect=false --colorScheme=chester -u "jdbc:calcite:model=../target/test-classes/model-elastic-postgres.json" -n admin -p admin

