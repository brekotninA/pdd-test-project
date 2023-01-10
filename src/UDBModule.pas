unit UDBModule;

interface


  uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, ADODB, ExtCtrls, UConfigClient;

  implementation


{procedure AddConnection(pass:String);
begin
    ADOConnection1.ConnectionString :=
        'Provider=Microsoft.Jet.OLEDB.4.0;'+
        'User ID=Admin;'+
        'Data Source='+Config.PathDataBase+';'+
        'Mode=Share Deny None;'+
        'Extended Properties="";'+
        'Jet OLEDB:System database="";'+
        'Jet OLEDB:Registry Path="";'+
        'Jet OLEDB:Database Password="'+PASSWORD_TO_DB+'";'+
        'Jet OLEDB:Engine Type=5;'+
        'Jet OLEDB:Database Locking Mode=1;'+
        'Jet OLEDB:Global Partial Bulk Ops=2;'+
        'Jet OLEDB:Global Bulk Transactions=1;'+
        'Jet OLEDB:New Database Password="'+PASSWORD_TO_DB+'";'+
        'Jet OLEDB:Create System Database=False;'+
        'Jet OLEDB:Encrypt Database=False;'+
        'Jet OLEDB:Don'+'''t Copy Locale on Compact=False;'+
        'Jet OLEDB:Compact Without Replica Repair=False;'+
        'Jet OLEDB:SFP=False';

end;
     }
end.
