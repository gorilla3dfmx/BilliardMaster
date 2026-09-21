program BilliardMaster;

uses
  System.StartUpCopy,
  FMX.Forms,
{$IFDEF MSWINDOWS}
  Windows,
{$ENDIF}
  Unit1 in 'Unit1.pas' {Form1};

{$SetPEFlags IMAGE_FILE_LARGE_ADDRESS_AWARE}
{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
