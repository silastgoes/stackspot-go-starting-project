# StackSpot Go Starting Project

Conjunto de plugins para projetos Go

## Go Starting Plugin

Plugin desenvolvido para criar diretórios básicos para criação de aplicações
de grande porte utilizando Go.

```
/api
/build
/cmd
/docs
/internal
/pkg
/scripts
/test
```

Para aplicar:
```
stk apply plugin silastgoes/pegasus-studio/go-starting@0.0.1
```

## Docker Go Starter

Plugin que cria Dockerfile de test em desenvolvimento, utilizando reflex para refazer 
o build a cada alteração do código, facilitando o desenvolvimento. Também um arquivo
Dockerfile para produção que evita a exposição do código.


Para aplicar:
```
stk apply plugin silastgoes/pegasus-studio/docker-go-starter@0.0.1
```
