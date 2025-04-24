program FBinfo;

uses
  Vcl.Forms,
  uFBInfo in 'uFBInfo.pas' {frmFBInfo},
  uMultiLanguage in 'uMultiLanguage.pas',
  uGlobal in 'uGlobal.pas';

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := True;
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmFBInfo, frmFBInfo);
  Application.Run;
end.
