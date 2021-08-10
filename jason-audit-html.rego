package jason.audit.html

#Example of handling audit user

title:="Runtime event - Test policy"
result:=sprintf("Runtime event received from policy %s with following details %a", [input.rule, concat("\n", input)])