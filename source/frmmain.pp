{ +--------------------------------------------------------------------------+ }
{ | C3 v0.6 * Colour code of components                                      | }
{ | Copyright (C) 2004-2016 Pozsar Zsolt <pozsarzs@gmail.com>                | }
{ | frmmain.pp                                                               | }
{ | Main form.                                                               | }
{ +--------------------------------------------------------------------------+ }

{
  This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by the
Free Software Foundation, either version 3 of the License, or (at your
option) any later version.

  This program is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.

  You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
}

unit frmmain;
{$MODE OBJFPC}{$H+}
interface
uses
  {$IFDEF WIN32} Windows, {$ENDIF} Classes, SysUtils, LResources, Forms, Controls, Graphics, Dialogs, ComCtrls,
  StdCtrls, Buttons, ExtCtrls, Process, Math, dos, gettext;

type
  { TForm1 }
  TForm1  =  class(TForm)
    Bevel1: TBevel;
    Bevel12: TBevel;
    Bevel14: TBevel;
    Bevel16: TBevel;
    Bevel17: TBevel;
    Bevel18: TBevel;
    Bevel19: TBevel;
    Bevel20: TBevel;
    Bevel21: TBevel;
    Bevel22: TBevel;
    Bevel24: TBevel;
    Bevel25: TBevel;
    Bevel26: TBevel;
    Bevel29: TBevel;
    Bevel31: TBevel;
    Bevel32: TBevel;
    Bevel36: TBevel;
    Bevel37: TBevel;
    Bevel39: TBevel;
    Bevel40: TBevel;
    Bevel41: TBevel;
    Bevel43: TBevel;
    Bevel44: TBevel;
    Bevel46: TBevel;
    Bevel47: TBevel;
    Bevel48: TBevel;
    Bevel49: TBevel;
    Bevel50: TBevel;
    Button1: TButton;
    Button2: TButton;
    ComboBox1: TComboBox;
    ComboBox10: TComboBox;
    ComboBox11: TComboBox;
    ComboBox12: TComboBox;
    ComboBox13: TComboBox;
    ComboBox14: TComboBox;
    ComboBox15: TComboBox;
    ComboBox16: TComboBox;
    ComboBox17: TComboBox;
    ComboBox18: TComboBox;
    ComboBox19: TComboBox;
    ComboBox2: TComboBox;
    ComboBox20: TComboBox;
    ComboBox21: TComboBox;
    ComboBox22: TComboBox;
    ComboBox23: TComboBox;
    ComboBox24: TComboBox;
    ComboBox25: TComboBox;
    ComboBox26: TComboBox;
    ComboBox27: TComboBox;
    ComboBox28: TComboBox;
    ComboBox29: TComboBox;
    ComboBox30: TComboBox;
    ComboBox31: TComboBox;
    ComboBox3: TComboBox;
    ComboBox32: TComboBox;
    ComboBox33: TComboBox;
    ComboBox34: TComboBox;
    ComboBox35: TComboBox;
    ComboBox36: TComboBox;
    ComboBox37: TComboBox;
    ComboBox38: TComboBox;
    ComboBox39: TComboBox;
    ComboBox4: TComboBox;
    ComboBox40: TComboBox;
    ComboBox41: TComboBox;
    ComboBox42: TComboBox;
    ComboBox43: TComboBox;
    ComboBox44: TComboBox;
    ComboBox45: TComboBox;
    ComboBox46: TComboBox;
    ComboBox47: TComboBox;
    ComboBox48: TComboBox;
    ComboBox49: TComboBox;
    ComboBox5: TComboBox;
    ComboBox50: TComboBox;
    ComboBox51: TComboBox;
    ComboBox52: TComboBox;
    ComboBox53: TComboBox;
    ComboBox54: TComboBox;
    ComboBox55: TComboBox;
    ComboBox6: TComboBox;
    ComboBox7: TComboBox;
    ComboBox8: TComboBox;
    ComboBox9: TComboBox;
    Image1: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label2: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label3: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label4: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label5: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label6: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label7: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label8: TLabel;
    Label80: TLabel;
    Label81: TLabel;
    Label82: TLabel;
    Label83: TLabel;
    Label84: TLabel;
    Label85: TLabel;
    Label86: TLabel;
    Label87: TLabel;
    Label88: TLabel;
    Label9: TLabel;
    PageControl1: TPageControl;
    Process1: TProcess;
    Process2: TProcess;
    TabSheet1: TTabSheet;
    TabSheet10: TTabSheet;
    TabSheet11: TTabSheet;
    TabSheet12: TTabSheet;
    TabSheet13: TTabSheet;
    TabSheet14: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    TabSheet8: TTabSheet;
    TabSheet9: TTabSheet;
    procedure Button1Click;
    procedure Button2Click;
    procedure Button3Click(Sender: TObject);
    procedure Form1Create;
    procedure Label32Click(Sender: TObject);
    procedure Label33Click(Sender: TObject);
    procedure PageControl1Change;
  private
    { private declarations }
  public
    { public declarations }
  end; 
var
  Form1: TForm1; 
  exepath, p: shortstring;
  lang: string;
  s: string;
const
  APPNAME='C3';
  VERSION='0.6';
  {$IFDEF UNIX}
    BROWSER='xdg-open';
    MAILER='xdg-email';
  {$ENDIF}
  {$IFDEF WINDOWS}
    BROWSER='rundll32.exe url.dll,FileProtocolHandler';
    MAILER='rundll32.exe url.dll,FileProtocolHandler mailto:';
  {$ENDIF}
  EMAIL='pozsarzs@gmail.com';
  WEB='http://www.pozsarzs.hu';

 {$IFDEF UNIX}
  {$I config.inc}
 {$ENDIF}

resourcestring
  BANDS = 'Bands';
  BLACK = 'black';
  BLUE = 'blue';
  BROWN = 'brown';
  CAPACITOR = 'Capacitor';
  CLOSEW = 'Close';
  DIODE = 'Diode';
  GOLD = 'gold';
  GRAY = 'gray';
  GREEN = 'green';
  INDUCTOR = 'Inductor';
  NO_BAND = 'no band';
  NO_COLOUR = 'no colour';
  ORANGE = 'orange';
  RED = 'red';
  RESISTOR = 'Resistor';
  SILVER = 'silver';
  VIOLA = 'viola';
  PINK = 'pink';
  WHITE = 'white';
  YELLOW = 'yellow';
  ABOUT = 'About';
  LICENCE = 'Licence: GNU GPL 3.0 or later';
  WHATIS = 'Colour code decoder';
  TOL = 'tolerance';
  VALUE = 'number code';
  BROWSERERROR = 'Cannot run default browser.';
  MAILERERROR = 'Cannot run default mailer.';
  DECODE = 'Decode!';
  VVAL = 'Value:';
  TTOL = 'Tolerance: ';
  VVOL = 'Voltage: ';
  TTYPE = 'Type: ';

implementation
{$R *.lfm}
{ TForm1 }

//-- run browser ---------------------------------------------------------------
procedure runbrowser(url: string);
begin
  Form1.Process1.Executable:=BROWSER;
  Form1.Process1.Parameters.Add(url);
  try
    Form1.Process1.Execute;
  except
    ShowMessage(BROWSERERROR);
  end;
end;

//-- run mailer ----------------------------------------------------------------
procedure runmailer(url: string);
begin
  Form1.Process2.Executable:=MAILER;
  Form1.Process2.Parameters.Add(url);
  try
    Form1.Process2.Execute;
  except
    ShowMessage(MAILERERROR);
  end;
end;

// -- decode bands -------------------------------------------------------------
procedure decoder;
const
  res_tol: array[0..7] of string = ('10','5','1','2','0.5','0.25','0.1','0.05');
  ind_tol: array[0..7] of string = ('20','10','5','20','1','2','3','4');
var
  value: extended;
  s: string;

  procedure resistors1;
  label
    write_out;
  begin
    value:=0;
    s:='';
    with Form1 do
    begin
      value:=ComboBox28.Itemindex*10+ComboBox27.Itemindex;
      if ComboBox25.ItemIndex=0 then value:=value/100;
      if ComboBox25.ItemIndex=1 then value:=value/10;
      if ComboBox25.ItemIndex>1 then value:=(value*exp(ComboBox25.Itemindex*ln(10)))/100;
     if value>1000000000 then
      begin
        value:=value/1000000000;
        str(value:6:2,s);
        s:=VVAL+s+' Gohm';
        goto write_out;
      end;
      if value>1000000 then
      begin
        value:=value/1000000;
        str(value:6:2,s);
        s:=VVAL+s+' Mohm';
        goto write_out;
      end;
      if value>1000 then
      begin
        value:=value/1000;
        str(value:6:2,s);
        s:=VVAL+s+' kohm';
        goto write_out;
      end;
      if value<1000 then
      begin
        str(value:6:2,s);
        s:=VVAL+s+' ohm';
        goto write_out;
      end;
      write_out:
      s:=s+#13+TTOL+'± 20 %';
      Form1.Label36.Caption:=s;
    end;
  end;

  procedure resistors2;
  label
    write_out;
  begin
    value:=0;
    s:='';
    with Form1 do
    begin
      value:=ComboBox31.Itemindex*10+ComboBox30.Itemindex;
      if ComboBox26.ItemIndex=0 then value:=value/100;
      if ComboBox26.ItemIndex=1 then value:=value/10;
      if ComboBox26.ItemIndex>1 then value:=(value*exp(ComboBox26.Itemindex*ln(10)))/100;
     if value>1000000000 then
      begin
        value:=value/1000000000;
        str(value:6:2,s);
        s:=VVAL+s+' Gohm';
        goto write_out;
      end;
      if value>1000000 then
      begin
        value:=value/1000000;
        str(value:6:2,s);
        s:=VVAL+s+' Mohm';
        goto write_out;
      end;
      if value>1000 then
      begin
        value:=value/1000;
        str(value:6:2,s);
        s:=VVAL+s+' kohm';
        goto write_out;
      end;
      if value<1000 then
      begin
        str(value:6:2,s);
        s:=VVAL+s+' ohm';
        goto write_out;
      end;
      write_out:
      s:=s+#13+TTOL+'± '+res_tol[ComboBox21.ItemIndex]+'%';
      Form1.Label46.Caption:=s;
    end;
  end;

  procedure resistors3;
  label
    write_out;
  begin
    value:=0;
    s:='';
    with Form1 do
    begin
      value:=ComboBox1.Itemindex*100+ComboBox2.Itemindex*10+ComboBox3.Itemindex;
      if ComboBox4.ItemIndex=0 then value:=value/100;
      if ComboBox4.ItemIndex=1 then value:=value/10;
      if ComboBox4.ItemIndex>1 then value:=(value*exp(ComboBox4.Itemindex*ln(10)))/100;
     if value>1000000000 then
      begin
        value:=value/1000000000;
        str(value:6:2,s);
        s:=VVAL+s+' Gohm';
        goto write_out;
      end;
      if value>1000000 then
      begin
        value:=value/1000000;
        str(value:6:2,s);
        s:=VVAL+s+' Mohm';
        goto write_out;
      end;
      if value>1000 then
      begin
        value:=value/1000;
        str(value:6:2,s);
        s:=VVAL+s+' kohm';
        goto write_out;
      end;
      if value<1000 then
      begin
        str(value:6:2,s);
        s:=VVAL+s+' ohm';
        goto write_out;
      end;
      write_out:
      s:=s+#13+TTOL+'± '+res_tol[ComboBox5.ItemIndex]+'%';
      Form1.Label7.Caption:=s;
    end;
  end;

  procedure resistors4;
  const
    tc: array[0..3] of string = ('100','50','15','25');
  label
    write_out;
  begin
    value:=0;
    s:='';
    with Form1 do
    begin
      value:=ComboBox42.Itemindex*100+ComboBox41.Itemindex*10+ComboBox40.Itemindex;
      if ComboBox39.ItemIndex=0 then value:=value/100;
      if ComboBox39.ItemIndex=1 then value:=value/10;
      if ComboBox39.ItemIndex>1 then value:=(value*exp(ComboBox39.Itemindex*ln(10)))/100;
     if value>1000000000 then
      begin
        value:=value/1000000000;
        str(value:6:2,s);
        s:=VVAL+s+' Gohm';
        goto write_out;
      end;
      if value>1000000 then
      begin
        value:=value/1000000;
        str(value:6:2,s);
        s:=VVAL+s+' Mohm';
        goto write_out;
      end;
      if value>1000 then
      begin
        value:=value/1000;
        str(value:6:2,s);
        s:=VVAL+s+' kohm';
        goto write_out;
      end;
      if value<1000 then
      begin
        str(value:6:2,s);
        s:=VVAL+s+' ohm';
        goto write_out;
      end;
      write_out:
      s:=s+#13+TTOL+'± '+res_tol[ComboBox38.ItemIndex]+'% '+#13+'TC: '+tc[ComboBox43.ItemIndex]+' ppm';
      Form1.Label41.Caption:=s;
    end;
  end;

  procedure capacitors1;
  var
    value: Extended;
    s, ss : string;
  const
    tolerance_1: array[0..6] of string = ('20','1','2','2.5','5','-','10');
    tolerance_2: array[0..6] of string = ('2','0.1','-','-','0.5','0.25','1');
    tolerance_3: array[0..10] of string = ('1','2','3','4','5','6','7','8','9','10','20');
    voltagerating: array[0..10] of string = ('100','200','300','400','500','600','700','800','900','1000','2000');
    temp_coeff: array[0..11] of string = ('0','-30','-75','-150','-220','-330',
                                          '-470','-750','+30','+120','+500','+100');
  label write_out;
  begin
    value:=0;
    s:='';
    with Form1 do
    begin
      value:=(ComboBox7.Itemindex*10)+ComboBox8.Itemindex;
      if ComboBox9.ItemIndex<5 then value:=value*exp(ComboBox9.Itemindex*ln(10));
      if ComboBox9.ItemIndex=5 then value:=value/100;
      if ComboBox9.ItemIndex=6 then value:=value/10;
      if value>10
      then ss:=tolerance_1[ComboBox10.ItemIndex]
      else ss:=tolerance_2[ComboBox10.ItemIndex];
      if value>1000 then
      begin
        value:=value/1000;
        str(value:6:2,s);
        s:=VVAL+s+' nF';
        goto write_out;
      end;
      if value<1000 then
      begin
        str(value:6:2,s);
        s:=VVAL+s+' pF';
        goto write_out;
      end;
      write_out:
      s:=s+#13+TTOL+ss+'%'+#13+'TC: '+temp_coeff[ComboBox6.ItemIndex];
      Form1.Label10.Caption:=s;
    end;
  end;

  procedure capacitors2;
  var
    value: Extended;
    s, ss : string;
  label write_out;
  begin
    value:=0;
    s:='';
    with Form1 do
    begin
      value:=(ComboBox46.Itemindex*10)+ComboBox45.Itemindex;
      if ComboBox47.ItemIndex<5 then value:=value*exp(ComboBox47.Itemindex*ln(10));
      if ComboBox47.ItemIndex=5 then value:=value/100;
      if ComboBox47.ItemIndex=6 then value:=value/10;
      if value>1000 then
      begin
        value:=value/1000;
        str(value:6:2,s);
        s:=VVAL+s+' nF';
        goto write_out;
      end;
      if value<1000 then
      begin
        str(value:6:2,s);
        s:=VVAL+s+' pF';
        goto write_out;
      end;
      write_out:
      Form1.Label76.Caption:=s;
    end;
  end;

  procedure capacitors3;
  var
    value: Extended;
    s, ss : string;
  const
    tolerance: array[0..10] of string = ('20','10','1','2','3','4','5','6','7','8','9');
    voltagerating: array[0..10] of string = ('2000','100','200','300','400','500','600','700','800','900','1000');
  label write_out;
  begin
    value:=0;
    s:='';
    with Form1 do
    begin
      value:=(ComboBox51.Itemindex*10)+ComboBox50.Itemindex;
      if ComboBox49.ItemIndex=0 then value:=value/100;
      if ComboBox49.ItemIndex=1 then value:=value/10;
      if ComboBox49.ItemIndex>1 then value:=(value*exp(ComboBox49.Itemindex*ln(10)))/100;
      ss:=tolerance[ComboBox48.ItemIndex];
      if value>1000000000 then
      begin
        value:=value/1000000000;
        str(value:6:2,s);
        s:=VVAL+s+' mF';
        goto write_out;
      end;
      if value>1000000 then
      begin
        value:=value/1000000;
        str(value:6:2,s);
        s:=VVAL+s+' µF';
        goto write_out;
      end;
      if value>1000 then
      begin
        value:=value/1000;
        str(value:6:2,s);
        s:=VVAL+s+' nF';
        goto write_out;
      end;
      if value<1000 then
      begin
        str(value:6:2,s);
        s:=VVAL+s+' pF';
        goto write_out;
      end;
      write_out:
      s:=s+#13+TTOL+ss+'%'+#13+VVOL+voltagerating[ComboBox44.ItemIndex]+'V';
      Form1.Label81.Caption:=s;
    end;
  end;

  procedure capacitors4;
  var
    value: Extended;
    s, ss : string;
  const
    voltage: array[0..6] of string=('10','6.3','16','20','25','3','35');
    multiplier: array[0..4] of byte=(1,10,100,100,10);


  label write_out;
  begin
    value:=0;
    s:='';
    with Form1 do
    begin
      value:=ComboBox52.ItemIndex*10+ComboBox53.ItemIndex;
      if ComboBox54.ItemIndex> 2
        then value:=value/multiplier[ComboBox54.ItemIndex]
        else value:=value*multiplier[ComboBox54.ItemIndex];

      if value>=1000 then
      begin
        value:=value/1000;
        str(value:6:2,s);
        s:=VVAL+s+' mF';
        goto write_out;
      end;
      if value<1000 then
      begin
        str(value:6:2,s);
        s:=VVAL+s+' µF';
        goto write_out;
      end;
      write_out:
      s:=s+#13+VVOL+voltage[ComboBox55.ItemIndex]+'V';
      Form1.Label83.Caption:=s;
    end;
  end;

  procedure capacitors5;
  var
    value: Extended;
    s, ss : string;
  const
    tolerance: array[0..7] of string=('± 0.25 pF','± 0.5 pF','± 1%','± 2%','± 5%','± 10%','± 20%','-20% +80%');
  label write_out;
  begin
    value:=0;
    s:='';
    with Form1 do
    begin
      value:=(ComboBox24.ItemIndex*10+ComboBox22.ItemIndex)*power(10,ComboBox23.ItemIndex);
      if value>=1000000000 then
      begin
        value:=value / 1000000000;
        str(value:6:2,s);
        s:=VVAL+s+' mF';
        goto write_out;
      end;
      if value>=1000000 then
      begin
        value:=value/1000000;
        str(value:6:2,s);
        s:=VVAL+s+' µF';
        goto write_out;
      end;
      if value>=1000 then
      begin
        value:=value/1000;
        str(value:6:2,s);
        s:=VVAL+s+' nF';
        goto write_out;
      end;
      if value<1000 then
      begin
        str(value:6:2,s);
        s:=VVAL+s+' pF';
        goto write_out;
      end;
      write_out:
      s:=s+#13+TTOL+tolerance[ComboBox20.ItemIndex];
      Form1.Label34.Caption:=s;
    end;
  end;

  procedure diodes1;
  var
    s,ss : string;
  const
    sign: array[0..8] of string = ('A','B','C','D','E','F','G','H','J');
  begin
    with Form1 do
    begin
      s:=TTYPE+'1N';
      ss:='';
      str(ComboBox35.Itemindex,ss);
      s:=s+ss;
      str(ComboBox36.Itemindex,ss);
      s:=s+ss;
      if ComboBox37.Itemindex<9 then s:=s+sign[ComboBox37.Itemindex];
      Form1.Label58.Caption:=s;
    end;
  end;

  procedure diodes2;
  var
    s,ss : string;
  const
    sign: array[0..8] of string = ('A','B','C','D','E','F','G','H','J');
  begin
    with Form1 do
    begin
      s:=TTYPE+'1N';
      ss:='';
      str(ComboBox34.Itemindex,ss);
      s:=s+ss;
      str(ComboBox33.Itemindex,ss);
      s:=s+ss;
      str(ComboBox32.Itemindex,ss);
      s:=s+ss;
      if ComboBox29.Itemindex<9 then s:=s+sign[ComboBox29.Itemindex];
      Form1.Label55.Caption:=s;
    end;
  end;

  procedure diodes3;
  var
    s,ss : string;
  const
    sign: array[0..8] of string = ('A','B','C','D','E','F','G','H','J');
  begin
    with Form1 do
    begin
      s:=TTYPE+'1N';
      ss:='';
      str(ComboBox11.Itemindex,ss);
      s:=s+ss;
      str(ComboBox12.Itemindex,ss);
      s:=s+ss;
      str(ComboBox13.Itemindex,ss);
      s:=s+ss;
      str(ComboBox14.Itemindex,ss);
      s:=s+ss;
      if ComboBox15.Itemindex<9 then s:=s+sign[ComboBox15.Itemindex];
      Form1.Label13.Caption:=s;
    end;
  end;

  procedure inductors;
  label
    write_out;
  begin
    value := 0;
    s := '';
    with Form1 do
    begin
      value:=ComboBox16.Itemindex*10+ComboBox17.Itemindex;
      if ComboBox18.ItemIndex=0 then value:=value/100;
      if ComboBox18.ItemIndex=1 then value:=value/10;
      if ComboBox18.ItemIndex>1 then value:=(value*exp(ComboBox18.Itemindex*ln(10)))/100;
      if value>1000 then
      begin
        value:=value/1000;
        str(value:6:2,s);
        s:=VVAL+s+' mH';
        goto write_out;
      end;
      if value<1000 then
      begin
        str(value:6:2,s);
        s:=VVAL+s+' µH';
        goto write_out;
      end;
      write_out:
      s:=s+#13+TTOL+'± '+ind_tol[ComboBox19.ItemIndex]+'%';
      Form1.Label8.Caption:=s;
    end;
  end;
  
begin
  if Form1.PageControl1.ActivePageIndex<13
  then
    begin
      Form1.Button1.Visible:=true;
      Form1.PageControl1.Pages[10].Visible:=false;
    end
  else
    begin
      Form1.Button1.Visible:=false;
      Form1.PageControl1.Pages[10].Visible:=true;
    end;
  case Form1.PageControl1.ActivePageIndex of
    0: resistors1;
    1: resistors2;
    2: resistors3;
    3: resistors4;
    4: capacitors2;
    5: capacitors1;
    6: capacitors3;
    7: capacitors4;
    8: capacitors5;
    9: diodes1;
    10: diodes2;
    11: diodes3;
    12: inductors;
  end;
end;

//-- events --------------------------------------------------------------------
procedure TForm1.Form1Create;
var
  b: byte;
  colours: array[0..14] of string;
  {$IFDEF WIN32}
   buffer: pchar;
   size: integer;
  {$ENDIF}
begin
  Form1.Caption:=APPNAME+' v'+VERSION;

 {$IFDEF WIN32}
  fsplit(paramstr(0),exepath,p,p);
 {$ENDIF}

 {$IFDEF UNIX}
  s:=getenv('LANG');
 {$ENDIF}
 {$IFDEF WIN32}
  size:=getLocaleinfo (LOCALE_USER_DEFAULT, LOCALE_SABBREVLANGNAME, nil, 0);
  getmem(buffer, size);
  try
    getlocaleinfo (LOCALE_USER_DEFAULT, LOCALE_SABBREVLANGNAME, Buffer, Size);
    s:=string(buffer);
  finally
    freemem(buffer);
  end;
 {$ENDIF}
  if length(s)=0 then s:='en';
  lang:=lowercase(s[1..2]);
 {$IFDEF UNIX}{$IFDEF UseFHS}
  translateresourcestrings(MYI18PATH+LANG+'/LC_MESSAGES/c3.mo');
 {$ELSE}
  translateresourcestrings(EXEPATH+'languages/'+LANG+'/c3_'+LANG+'.mo');
 {$ENDIF}{$ENDIF}
 {$IFDEF WIN32}
  translateresourcestrings(EXEPATH+'languages\'+LANG+'\c3_'+LANG+'.mo');
 {$ENDIF}

  colours[0]:=BLACK;
  colours[1]:=BROWN;
  colours[2]:=RED;
  colours[3]:=ORANGE;
  colours[4]:=YELLOW;
  colours[5]:=GREEN;
  colours[6]:=BLUE;
  colours[7]:=VIOLA;
  colours[8]:=GRAY;
  colours[9]:=WHITE;
  colours[10]:=SILVER;
  colours[11]:=GOLD;
  colours[12]:=NO_COLOUR;
  colours[13]:=NO_BAND;
  colours[14]:=PINK;
  Button1.Caption:=DECODE;
  Button2.Caption:=CLOSEW;
  // resistors 1.
  Label6.Caption := RESISTOR;
  TabSheet8.Caption:='R1';
  for b := 0 to 9 do
  begin
    ComboBox28.Items.Add(colours[b]);
    ComboBox27.Items.Add(colours[b]);
  end;
  ComboBox28.ItemIndex := 1;
  ComboBox27.ItemIndex := 0;
  ComboBox25.Items.Add(colours[10]);
  ComboBox25.Items.Add(colours[11]);
  for b := 0 to 9 do ComboBox25.Items.Add(colours[b]);
  ComboBox25.ItemIndex := 0;
  // resistors 2.
  Label9.Caption := RESISTOR;
  TabSheet7.Caption:='R2';
  for b := 0 to 9 do
  begin
    ComboBox31.Items.Add(colours[b]);
    ComboBox30.Items.Add(colours[b]);
  end;
  ComboBox31.ItemIndex := 1;
  ComboBox30.ItemIndex := 0;
  ComboBox26.Items.Add(colours[10]);
  ComboBox26.Items.Add(colours[11]);
  for b := 0 to 9 do ComboBox26.Items.Add(colours[b]);
  ComboBox26.ItemIndex := 0;
  ComboBox21.Items.Add(colours[10]);
  ComboBox21.Items.Add(colours[11]);
  for b := 1 to 2 do ComboBox21.Items.Add(colours[b]);
  for b := 5 to 8 do ComboBox21.Items.Add(colours[b]);
  ComboBox21.ItemIndex := 0;
  // resistors 3.
  Label11.Caption := RESISTOR;
  TabSheet1.Caption := 'R3';
  for b := 0 to 9 do
  begin
    ComboBox1.Items.Add(colours[b]);
    ComboBox2.Items.Add(colours[b]);
    ComboBox3.Items.Add(colours[b]);
  end;
  ComboBox1.ItemIndex := 1;
  ComboBox2.ItemIndex := 0;
  ComboBox3.ItemIndex := 0;
  ComboBox4.Items.Add(colours[10]);
  ComboBox4.Items.Add(colours[11]);
  for b := 0 to 9 do ComboBox4.Items.Add(colours[b]);
  ComboBox4.ItemIndex := 0;
  ComboBox5.Items.Add(colours[10]);
  ComboBox5.Items.Add(colours[11]);
  for b := 1 to 2 do ComboBox5.Items.Add(colours[b]);
  for b := 5 to 8 do ComboBox5.Items.Add(colours[b]);
  ComboBox5.ItemIndex := 0;
  // resistors 4.
  Label12.Caption := RESISTOR;
  TabSheet11.Caption := 'R4';
  for b := 0 to 9 do
  begin
    ComboBox42.Items.Add(colours[b]);
    ComboBox41.Items.Add(colours[b]);
    ComboBox40.Items.Add(colours[b]);
  end;
  ComboBox42.ItemIndex := 1;
  ComboBox41.ItemIndex := 0;
  ComboBox40.ItemIndex := 0;
  ComboBox39.Items.Add(colours[10]);
  ComboBox39.Items.Add(colours[11]);
  for b := 0 to 9 do ComboBox39.Items.Add(colours[b]);
  ComboBox39.ItemIndex := 0;
  ComboBox38.Items.Add(colours[10]);
  ComboBox38.Items.Add(colours[11]);
  for b := 1 to 2 do ComboBox38.Items.Add(colours[b]);
  for b := 5 to 8 do ComboBox38.Items.Add(colours[b]);
  ComboBox38.ItemIndex := 0;
  for b := 1 to 4 do ComboBox43.Items.Add(colours[b]);
  ComboBox43.ItemIndex := 0;
  // capacitors 1.
  Label40.Caption := CAPACITOR;
  TabSheet2.Caption := 'C2';
  for b := 0 to 9 do ComboBox6.Items.Add(colours[b]);
  ComboBox6.Items.Add(colours[13]);
  ComboBox6.Items.Add(colours[10]);
  ComboBox6.ItemIndex := 0;
  for b := 0 to 9 do ComboBox7.Items.Add(colours[b]);
  ComboBox7.ItemIndex := 1;
  for b := 0 to 9 do ComboBox8.Items.Add(colours[b]);
  ComboBox8.ItemIndex := 0;
  for b := 0 to 4 do ComboBox9.Items.Add(colours[b]);
  for b := 8 to 9 do ComboBox9.Items.Add(colours[b]);
  ComboBox9.ItemIndex := 0;
  for b := 0 to 3 do ComboBox10.Items.Add(colours[b]);
  ComboBox10.Items.Add(colours[5]);
  for b := 8 to 9 do ComboBox10.Items.Add(colours[b]);
  ComboBox10.ItemIndex := 0;
  // capacitors 2.
  Label47.Caption := CAPACITOR;
  TabSheet12.Caption := 'C1';
  for b := 0 to 9 do ComboBox46.Items.Add(colours[b]);
  ComboBox46.ItemIndex := 1;
  for b := 0 to 9 do ComboBox45.Items.Add(colours[b]);
  ComboBox45.ItemIndex := 0;
  for b := 0 to 4 do ComboBox47.Items.Add(colours[b]);
  for b := 8 to 9 do ComboBox47.Items.Add(colours[b]);
  ComboBox47.ItemIndex := 0;
  // capacitors 3.
  Label56.Caption := CAPACITOR;
  TabSheet13.Caption := 'C3';
  for b := 0 to 9 do ComboBox51.Items.Add(colours[b]);
  ComboBox51.ItemIndex := 1;
  for b := 0 to 9 do ComboBox50.Items.Add(colours[b]);
  ComboBox50.ItemIndex := 0;
  ComboBox49.Items.Add(colours[10]);
  ComboBox49.Items.Add(colours[11]);
  for b := 0 to 9 do ComboBox49.Items.Add(colours[b]);
  ComboBox49.ItemIndex := 0;
  ComboBox48.Items.Add(colours[10]);
  ComboBox48.Items.Add(colours[11]);
  for b := 0 to 8 do ComboBox48.Items.Add(colours[b]);
  ComboBox48.ItemIndex := 0;
  ComboBox44.Items.Add(colours[11]);
  for b := 0 to 9 do ComboBox44.Items.Add(colours[b]);
  ComboBox44.ItemIndex := 0;
  // capacitors 4.
  Label57.Caption := CAPACITOR;
  TabSheet14.Caption := 'C4';
  for b := 0 to 9 do ComboBox52.Items.Add(colours[b]);
  ComboBox52.ItemIndex := 1;
  for b := 0 to 9 do ComboBox53.Items.Add(colours[b]);
  ComboBox53.ItemIndex := 0;
  ComboBox54.Items.Add(colours[0]);
  ComboBox54.Items.Add(colours[1]);
  ComboBox54.Items.Add(colours[2]);
  ComboBox54.Items.Add(colours[8]);
  ComboBox54.Items.Add(colours[9]);
  ComboBox54.ItemIndex := 0;
  ComboBox55.Items.Add(colours[0]);
  ComboBox55.Items.Add(colours[4]);
  ComboBox55.Items.Add(colours[5]);
  ComboBox55.Items.Add(colours[6]);
  ComboBox55.Items.Add(colours[8]);
  ComboBox55.Items.Add(colours[9]);
  ComboBox55.Items.Add(colours[14]);
  ComboBox55.ItemIndex := 0;
  // capacitors 5.
  Label62.Caption := CAPACITOR;
  TabSheet6.Caption := 'C5';
  Label35.Caption := VALUE;
  Label39.Caption := TOL;
  // diodes 1.
  Label70.Caption := DIODE;
  TabSheet10.Caption:='D1';
  for b:=0 to 9 do
  begin
    ComboBox35.Items.Add(colours[b]);
    ComboBox36.Items.Add(colours[b]);
  end;
  ComboBox35.ItemIndex:=1;
  ComboBox36.ItemIndex:=0;
  for b:=1 to 9 do ComboBox37.Items.Add(colours[b]);
  ComboBox37.Items.Add(colours[13]);
  ComboBox37.ItemIndex:=9;
  // diodes 2.
  Label71.Caption := DIODE;
  TabSheet9.Caption:='D2';
  for b:=0 to 9 do
  begin
    ComboBox34.Items.Add(colours[b]);
    ComboBox33.Items.Add(colours[b]);
    ComboBox32.Items.Add(colours[b]);
  end;
  ComboBox34.ItemIndex:=1;
  ComboBox33.ItemIndex:=0;
  ComboBox32.ItemIndex:=0;
  for b:=1 to 9 do ComboBox29.Items.Add(colours[b]);
  ComboBox29.Items.Add(colours[13]);
  ComboBox29.ItemIndex:=9;
  // diodes 3.
  Label82.Caption := DIODE;
  TabSheet3.Caption:='D3';
  for b:=0 to 9 do
  begin
    ComboBox11.Items.Add(colours[b]);
    ComboBox12.Items.Add(colours[b]);
    ComboBox13.Items.Add(colours[b]);
    ComboBox14.Items.Add(colours[b]);
  end;
  ComboBox11.ItemIndex:=1;
  ComboBox12.ItemIndex:=0;
  ComboBox13.ItemIndex:=0;
  ComboBox14.ItemIndex:=0;
  for b:=1 to 9 do ComboBox15.Items.Add(colours[b]);
  ComboBox15.Items.Add(colours[13]);
  ComboBox15.ItemIndex:=9;
  // inductors
  Label88.Caption := INDUCTOR;
  TabSheet4.Caption:='L';
  for b := 0 to 9 do
  begin
    ComboBox16.Items.Add(colours[b]);
    ComboBox17.Items.Add(colours[b]);
  end;
  ComboBox16.ItemIndex:=1;
  ComboBox17.ItemIndex:=0;
  ComboBox18.Items.Add(colours[10]);
  ComboBox18.Items.Add(colours[11]);
  for b:=0 to 4 do ComboBox18.Items.Add(colours[b]);
  ComboBox18.ItemIndex:=0;
  ComboBox19.Items.Add(colours[13]);
  ComboBox19.Items.Add(colours[10]);
  ComboBox19.Items.Add(colours[11]);
  for b:=0 to 4 do ComboBox19.Items.Add(colours[b]);
  ComboBox19.ItemIndex := 0;
  decoder;
  // about
  TabSheet5.Caption:=ABOUT;
  Label16.Caption:=APPNAME+' v'+VERSION;
  Label17.Caption:=WHATIS;
  Label31.Caption:=LICENCE;
end;

//-- send e-mail by default mailer ---------------------------------------------
procedure TForm1.Label32Click(Sender: TObject);
begin
  runmailer(Label32.Caption);
end;

//-- open homepage by default browser ------------------------------------------
procedure TForm1.Label33Click(Sender: TObject);
begin
  runbrowser(Label33.Caption);
end;

//-- quit ----------------------------------------------------------------------
procedure TForm1.Button2Click;
begin
  Application.Terminate;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Form1.PageControl1.ActivePageIndex:=13;
end;

//-- decode --------------------------------------------------------------------
procedure TForm1.Button1Click;
begin
  decoder;
end;

procedure TForm1.PageControl1Change;
begin
 decoder;
end;

end.
