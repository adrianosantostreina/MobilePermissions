<p align="center">
  <a href="https://github.com/adrianosantostreina/MobilePermissions/blob/MASTER/image/logo.fw.png">
    <img alt="MobilePermissions" src="https://github.com/adrianosantostreina/MobilePermissions/blob/MASTER/image/logo.fw.png">
  </a>
</p>

# Mobile Permissions
Este é um componente para facilitar a solicitação de permissão no Android 8.x ou posterior.

O componente MobilePermissions foi desenvolvido para facilitar a solicitação e concessão de permissão aos recursos do sistema operacional que o aplicativo necessita utilizar. Buscamos simplificar a vida do desenvolvedor Delphi Mobile.

Traduzimos todas as permissões previstas em <i>Project > Options > Application > User Permissions</i> para o componente, para que o desenvolvedor não precise entrar na janela de configurações do projeto para marcar as permissões que deseja solicitar, basta arrastar um componente MobilePermissions ao Form e marcar as propriedades que deseja usar.

## 💎 Categorias
O componente foi dividido em 03 (três) categorias distintas de permissões representadas por imóveis e subpropriedades. São eles:

<ul>
  <li><b>DANGEROUS</b>: as permissões de uso a seguir exigem aprovação do usuário em tempo de execução. </li>
  <li><b>SIGNATURE</b>: As seguintes permissões de uso exigem um certificado correspondente. </li>
  <li><b>STANDARD</b>: Permissões de uso normal</li>
</ul>

## 😎 Facilidades
Ao usar o componente, o desenvolvedor não precisa mais acessar <i>Project > Options > Application > User Permissions</i> porque ao marcar/desmarcar a propriedade, o componente ajusta automaticamente as configurações do projeto.


## Antes de instalar
Certifique-se de ter desinstalado todas as versões anteriores do componente antes de instalar uma nova.

## Instalação por pacote

1. Abra o Delphi no <b>modo de administrador</b>. O Delphi precisa buildar e criar um .BPL nos diretórios do sistema.
2. Abra o arquivo do pacote MobilePermissions <b>MobilePermissions.dpk.</b>
3. Clique com o botão direito em MobilePermissions.bpl no Project Manager e selecione <b>Clean.</b>
4. Clique com o botão direito em MobilePermissions.bpl no Project Manager e selecione <b>Build.</b>
5. Clique com o botão direito em MobilePermissions.bpl no Project Manager e selecione <b>Install.</b>

> Se o menu Instalar não for exibido no menu de contexto, selecione Windows 32 bits no Gerenciador de projetos e clique com o botão direito novamente.

![texto alternativo](https://github.com/adrianosantostreina/MobilePermissions/blob/MASTER/screenshots/install-package.png)

Preparar! 😎

## Instalação pelo Get It Package Manager?
1. Abra o Delphi no <b>modo de administrador</b>. O Delphi precisa construir e criar um .BPL nos diretórios do sistema.
2. Abra <i>Ferramentas > Get It Packager Manager.</i>
3. Digite <i>MobilePermissions</i> na caixa de pesquisa.
4. Ao encontrar o componente clique sobre ele e clique em <b>Botão Install.</b>

![texto alternativo](https://github.com/adrianosantostreina/MobilePermissions/blob/MASTER/screenshots/install-getit01.png)

5. Aceite os termos e contrato clicando em Concordo com tudo e Avançar
6. Aguarde o processo de instalação

Pronto! 😎

## ⚡️ Início rápido
###### Modo 1
1. Solte um componente no formulário (Tool Pallete TDevRocks).
2. Selecione a permissão que deseja solicitar ao Android em seu projeto móvel.
3. Execute seu aplicativo no Android.

###### Modo 2
1. Crie um novo projeto.
2. Arraste os controles como abaixo.
<ul>
  <li>Arraste um TButtom para o formulário</li>
  <li>Arraste um TMobilePermissions para o formulário</li>
  <li>No evento OnCreate do tipo Form</li>
</ul>

3. Digite o código.
```delphi
procedure TForm1.OnCreate(Sender: TObject);
begin
  MobilePermissions1.[CATEGORY].[Permission] := True;
  MobilePermissions1.Apply;
end;
```

Exemplo.:

```delphi
procedure TForm1.Button1Click(Sender: TObject);
begin
  MobilePermissions1.Dangerous.CAMERA := True;
  MobilePermissions1.Standard.AccessNetworkState := True;
  MobilePermissions1.Apply;
end;
```

3. Execute seu aplicativo no Android.

## ⚠ Requisitos
Adicione este caminho de pasta no campo <b>Caminho de pesquisa</b> como abaixo:<br>

```
\MobilePermissions\source<br>
\MobilePermissions\component<br><br>
```

Recompile e redistrconstrua seu projeto e voilà<br>

## 🧪 Testes realizados em
Android 7.0 (Esta versão não precisa deste componente, mas você pode usar sem problemas)<br>
Android 8.x<br>
Android 9.x<br>
Android10<br>
Android11<br>
Android 12<br>

## 💻 Contribuidores de código
<img src="https://github.com/adrianosantostreina/MobilePermissions/blob/master/image/contributors.png" width=250px alt="Code Contributors" style="max-width:100%;">

## Idiomas da documentação
[Inglês (en)](https://github.com/adrianosantostreina/MobilePermissions/blob/master/README.md)<br>
[Português (pt-BR)](https://github.com/adrianosantostreina/MobilePermissions/blob/master/README.ptBR.md)<br>

## ⚠️ Licença
`MobilePermissions` é uma biblioteca gratuita e de código aberto licenciada sob a [Licença MIT](https://github.com/adrianosantostreina/MobilePermissions/blob/master/LICENSE.md).