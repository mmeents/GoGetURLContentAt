unit GoGetURL_TLB;

// ************************************************************************ //
// WARNING                                                                    
// -------                                                                    
// The types declared in this file were generated from data read from a       
// Type Library. If this type library is explicitly or indirectly (via        
// another type library referring to this type library) re-imported, or the   
// 'Refresh' command of the Type Library Editor activated while editing the   
// Type Library, the contents of this file will be regenerated and all        
// manual modifications will be lost.                                         
// ************************************************************************ //

// PASTLWTR : 1.2
// File generated on 4/28/2014 1:44 PM from Type Library described below.

// ************************************************************************  //
// Type Lib: C:\Dev\GitHub\GoGetURLContentAt\bin\Debug\GoGetURL.tlb (1)
// LIBID: {42FD84D1-07D5-47E2-9E30-ABA8E73B1469}
// LCID: 0
// Helpfile: 
// HelpString: COM Component exposes function to get content at url
// DepndLst: 
//   (1) v2.0 stdole, (C:\Windows\SysWOW64\stdole2.tlb)
//   (2) v2.4 mscorlib, (C:\Windows\Microsoft.NET\Framework\v4.0.30319\mscorlib.tlb)
// Errors:
//   Hint: TypeInfo 'GoGetURL' changed to 'GoGetURL_'
//   Error creating palette bitmap of (TGoGetURL) : Server mscoree.dll contains no icons
// ************************************************************************ //
// *************************************************************************//
// NOTE:                                                                      
// Items guarded by $IFDEF_LIVE_SERVER_AT_DESIGN_TIME are used by properties  
// which return objects that may need to be explicitly created via a function 
// call prior to any access via the property. These items have been disabled  
// in order to prevent accidental use from within the object inspector. You   
// may enable them by defining LIVE_SERVER_AT_DESIGN_TIME or by selectively   
// removing them from the $IFDEF blocks. However, such items must still be    
// programmatically created via a method of the appropriate CoClass before    
// they can be used.                                                          
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
interface

uses Windows, ActiveX, Classes, Graphics, mscorlib_TLB, OleServer, StdVCL, Variants;
  


// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  GoGetURLMajorVersion = 1;
  GoGetURLMinorVersion = 0;

  LIBID_GoGetURL: TGUID = '{42FD84D1-07D5-47E2-9E30-ABA8E73B1469}';

  IID_IGoGetURL: TGUID = '{CCCFB659-D65B-4B41-B0F7-9BEB83329671}';
  IID__GoGetURL: TGUID = '{04183FAC-BB80-393C-B4B0-A9F8819CCA14}';
  CLASS_GoGetURL_: TGUID = '{ECD0A309-F898-4F9E-9054-6ECE3672DCD2}';
type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  IGoGetURL = interface;
  IGoGetURLDisp = dispinterface;
  _GoGetURL = interface;
  _GoGetURLDisp = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  GoGetURL_ = _GoGetURL;


// *********************************************************************//
// Interface: IGoGetURL
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {CCCFB659-D65B-4B41-B0F7-9BEB83329671}
// *********************************************************************//
  IGoGetURL = interface(IDispatch)
    ['{CCCFB659-D65B-4B41-B0F7-9BEB83329671}']
    function GetContentsAtURLString(const sURL: WideString): WideString; safecall;
  end;

// *********************************************************************//
// DispIntf:  IGoGetURLDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {CCCFB659-D65B-4B41-B0F7-9BEB83329671}
// *********************************************************************//
  IGoGetURLDisp = dispinterface
    ['{CCCFB659-D65B-4B41-B0F7-9BEB83329671}']
    function GetContentsAtURLString(const sURL: WideString): WideString; dispid 1610743808;
  end;

// *********************************************************************//
// Interface: _GoGetURL
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {04183FAC-BB80-393C-B4B0-A9F8819CCA14}
// *********************************************************************//
  _GoGetURL = interface(IDispatch)
    ['{04183FAC-BB80-393C-B4B0-A9F8819CCA14}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    function GetContentsAtURLString(const sURL: WideString): WideString; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _GoGetURLDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {04183FAC-BB80-393C-B4B0-A9F8819CCA14}
// *********************************************************************//
  _GoGetURLDisp = dispinterface
    ['{04183FAC-BB80-393C-B4B0-A9F8819CCA14}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    function GetContentsAtURLString(const sURL: WideString): WideString; dispid 1610743812;
  end;

// *********************************************************************//
// The Class CoGoGetURL_ provides a Create and CreateRemote method to          
// create instances of the default interface _GoGetURL exposed by              
// the CoClass GoGetURL_. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGoGetURL_ = class
    class function Create: _GoGetURL;
    class function CreateRemote(const MachineName: string): _GoGetURL;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGoGetURL
// Help String      : 
// Default Interface: _GoGetURL
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGoGetURLProperties= class;
{$ENDIF}
  TGoGetURL = class(TOleServer)
  private
    FIntf:        _GoGetURL;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TGoGetURLProperties;
    function      GetServerProperties: TGoGetURLProperties;
{$ENDIF}
    function      GetDefaultInterface: _GoGetURL;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _GoGetURL);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    function GetContentsAtURLString(const sURL: WideString): WideString;
    property DefaultInterface: _GoGetURL read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGoGetURLProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGoGetURL
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGoGetURLProperties = class(TPersistent)
  private
    FServer:    TGoGetURL;
    function    GetDefaultInterface: _GoGetURL;
    constructor Create(AServer: TGoGetURL);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _GoGetURL read GetDefaultInterface;
  published
  end;
{$ENDIF}


procedure Register;

resourcestring
  dtlServerPage = 'Additional';

  dtlOcxPage = 'Additional';

implementation

uses ComObj;

class function CoGoGetURL_.Create: _GoGetURL;
begin
  Result := CreateComObject(CLASS_GoGetURL_) as _GoGetURL;
end;

class function CoGoGetURL_.CreateRemote(const MachineName: string): _GoGetURL;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_GoGetURL_) as _GoGetURL;
end;

procedure TGoGetURL.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{ECD0A309-F898-4F9E-9054-6ECE3672DCD2}';
    IntfIID:   '{04183FAC-BB80-393C-B4B0-A9F8819CCA14}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGoGetURL.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _GoGetURL;
  end;
end;

procedure TGoGetURL.ConnectTo(svrIntf: _GoGetURL);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGoGetURL.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGoGetURL.GetDefaultInterface: _GoGetURL;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TGoGetURL.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGoGetURLProperties.Create(Self);
{$ENDIF}
end;

destructor TGoGetURL.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGoGetURL.GetServerProperties: TGoGetURLProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TGoGetURL.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TGoGetURL.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TGoGetURL.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TGoGetURL.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

function TGoGetURL.GetContentsAtURLString(const sURL: WideString): WideString;
begin
  Result := DefaultInterface.GetContentsAtURLString(sURL);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGoGetURLProperties.Create(AServer: TGoGetURL);
begin
  inherited Create;
  FServer := AServer;
end;

function TGoGetURLProperties.GetDefaultInterface: _GoGetURL;
begin
  Result := FServer.DefaultInterface;
end;

function TGoGetURLProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

procedure Register;
begin
  RegisterComponents(dtlServerPage, [TGoGetURL]);
end;

end.
