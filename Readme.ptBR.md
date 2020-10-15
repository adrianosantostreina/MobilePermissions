# MobilePermissions
Este é um componente para tornar mais fácil a solicitação de permissões no Android 8.x ou superior.


# Antes de instalar
Se você já tem uma versão antiga instalada, certifique-se de seguir o processo de desinstalação deste componente.

# Como Instalar?

1. Abra o Delphi. Abra em modo administrador se necessário.

2. Abra o arquivo de pacote do MobilePermissions
    ($Path)\Package\MobilePermissions.dpk

3. Clique com o botão direito do mouse em MobilePermissions.bpl no Project Manager e selecione Clean

4. Clique com o botão direito do mouse em MobilePermissions.bpl no Project Manager e selecione Build

5. Clique com o botão direito no MobilePermissions.bpl no Project Manager e selecione Install

P.s. Se Install não estiver sendo mostrado no menu popup selecione o Target Windows 32-bit no Project Manager e clique novamente com o botão direito.

![alt text](https://github.com/adrianosantostreina/MobilePermissions/blob/master/screenshots/install-package.png)

Pronto!

# Como instalar usando o Get It Package Manager?

1. Abra o Delphi. Abra em modo administrador se necessário

2. Abra Tools > Get It Packager Manager

3. Digite MobilePermissions na caixa de pesquisa

4. Quando encontrar o componente passe o mouse sobre ele e clique em Install

![alt text](https://github.com/adrianosantostreina/MobilePermissions/blob/master/screenshots/install-getit1.png)

5. Aceite os termos clicando em Agree all

![alt text](https://github.com/adrianosantostreina/MobilePermissions/blob/master/screenshots/install-getit2.png)

6. Aguarde o processo de instalação

![alt text](https://github.com/adrianosantostreina/MobilePermissions/blob/master/screenshots/install-getit3.png)

Pronto!

# Como desinstalar?

1. Abra o Delphi. Abra em modo administrador se necessário

2. Abra o pacote do compoente MobilePermissions
    ($Path)\Package\MobilePermissions.dpk

3. Clique com o botão direito em MobilePermissions.bpl no Project Manager e selecione Uninstall

Pronto!

# Como desinstalar usando o Get It Package Manager

1. Abra o Delphi. Abra em modo administrador se necessário

2. Abra Tools > Get It Packager Manager

3. Digite MobilePermissions na caixa de pesquisa

4. Quando encontrar o componente passe o mouse sobre ele e clique em Uninstall

5. Confirme

6. Aguarde o processo de desinstalação

![alt text](https://github.com/adrianosantostreina/MobilePermissions/blob/master/screenshots/uninstall2.png)

Pronto!



# Como usar (Modo 1)?

1. Arraste uma instância do componente para o form (Paleta TDevRocks)

2. Selecione a permissão que quer solicitar em seu projeto Android

3. Execute seu aplicativo no Android

# Como usar (Modo 2)?

1. Arraste uma instância do componente para o form (Paleta TDevRocks)

2. Digite o código como no exemplo abaixo:

```delphi

procecure TForm1.OnCreate(Sender: TObject);
begin
  MobilePermissions1.[CATEGORY].[Permission] := True;
  MobilePermissions1.Apply;
end;

```

Exemplo:

```delphi

procedure TForm1.Button1Click(Sender: TObject);
begin
  MobilePermissions1.Dangerous.CAMERA := True;
  MobilePermissions1.Standard.AccessNetworkState := True;
  MobilePermissions1.Apply;
end;
```

3. Execute seu aplicativo no Android.

# Addicional Notes about bug fixes and tips

Erro:<br>
"" is not a integer value.<br><br>

Se você ainda estiver recebendo o erro acima, siga os passos abaixo:<br><br>

a. Acesse Project > Options > Building > Delphi Compiler<br>
b. Modifique o Target para Android32 e/ou Android64<br>
c. Adicione as pastas abaixo no Search Path<br><br>
\MobilePermissions\source<br>
\MobilePermissions\component<br><br>

Ex:.<br>
C:\Componentes\MobilePermissions\source<br>
C:\Componentes\MobilePermissions\component<br><br>

Recompile e redistribua seu aplicativo e voilà<br><br>

Testes executados en:<br>
Android 7.0 (Essa versão não necessita do uso do componente, mas pode usar se quiser ;))<br>
Android 8.x<br>
Android 9.x<br>
Android 10<br>









