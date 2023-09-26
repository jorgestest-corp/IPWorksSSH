(*
 * IPWorks SFTP 2022 Delphi Edition - Demo Application
 * Copyright (c) 2023 /n software inc. - www.nsoftware.com
 *)

program sftp;

uses
  Forms,
  sftpdialogf in 'sftpdialogf.pas'   {FormSftpdialogf},
  sftploginf in 'sftploginf.pas'   {FormSftploginf},
  sftpprogressf in 'sftpprogressf.pas'   {FormSftpprogressf},
  sftpf in 'sftpf.pas' {FormSftp};

begin
  Application.Initialize;

  Application.CreateForm(TFormSftp, FormSftp);
  Application.CreateForm(TFormSftpdialog, FormSftpdialog);

  Application.CreateForm(TFormSftplogin, FormSftplogin);

  Application.CreateForm(TFormSftpprogress, FormSftpprogress);

  Application.Run;
end.


         
