function varargout = Proyecto_Red_AsociativaX16(varargin)
% PROYECTO_RED_ASOCIATIVAX16 MATLAB code for Proyecto_Red_AsociativaX16.fig
%      PROYECTO_RED_ASOCIATIVAX16, by itself, creates a new PROYECTO_RED_ASOCIATIVAX16 or raises the existing
%      singleton*.
%
%      H = PROYECTO_RED_ASOCIATIVAX16 returns the handle to a new PROYECTO_RED_ASOCIATIVAX16 or the handle to
%      the existing singleton*.
%
%      PROYECTO_RED_ASOCIATIVAX16('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PROYECTO_RED_ASOCIATIVAX16.M with the given input arguments.
%
%      PROYECTO_RED_ASOCIATIVAX16('Property','Value',...) creates a new PROYECTO_RED_ASOCIATIVAX16 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Proyecto_Red_AsociativaX16_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Proyecto_Red_AsociativaX16_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Proyecto_Red_AsociativaX16

% Last Modified by GUIDE v2.5 04-Dec-2017 18:53:30

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Proyecto_Red_AsociativaX16_OpeningFcn, ...
                   'gui_OutputFcn',  @Proyecto_Red_AsociativaX16_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before Proyecto_Red_AsociativaX16 is made visible.
function Proyecto_Red_AsociativaX16_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Proyecto_Red_AsociativaX16 (see VARARGIN)

% Choose default command line output for Proyecto_Red_AsociativaX16
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Proyecto_Red_AsociativaX16 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Proyecto_Red_AsociativaX16_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
Escanear_Boton();
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

function Escanear_Boton()
R=1;
function Cambiar_Valor(Objeto)
global colorA colorB
colorA=[255,255,255]/255
colorB=[0 0 0]/255;
if(get(Objeto,'Value')==1)
set(Objeto,'BackgroundColor',colorA);
else
set(Objeto,'BackgroundColor',colorB);    
end

function togglebutton1_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton2_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton3_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton4_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton5_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton6_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton7_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton8_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton9_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton10_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton11_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton12_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton13_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton14_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton15_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton16_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton17_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton18_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton19_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton20_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton21_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton22_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton23_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton24_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton25_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton26_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton27_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton28_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton29_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton30_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton31_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton32_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton33_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton34_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton35_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton36_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton37_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton38_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton39_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton40_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton41_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton42_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton43_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton44_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton45_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton46_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton47_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton48_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton49_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton50_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton51_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton52_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton53_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton54_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton55_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton56_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton57_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton58_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton59_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton60_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton61_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton62_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton63_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton64_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton65_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton66_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton67_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton68_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton69_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton70_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton71_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton72_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton73_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton74_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton75_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton76_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton77_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton78_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton79_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton80_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton81_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton82_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton83_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton84_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton85_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton86_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton87_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton88_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton89_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton90_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton91_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton92_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton93_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton94_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton95_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton96_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton97_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton98_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton99_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton100_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton101_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton102_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton103_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton104_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton105_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton106_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton107_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton108_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton109_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton110_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton111_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton112_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton113_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton114_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton115_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton116_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton117_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton118_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton119_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton120_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton121_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton122_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton123_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton124_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton125_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton126_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton127_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton128_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton129_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton130_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton131_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton132_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton133_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton134_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton135_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton136_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton137_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton138_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton139_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton140_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton141_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton142_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton143_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton144_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton145_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton146_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton147_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton148_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton149_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton150_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton151_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton152_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton153_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton154_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton155_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton156_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton157_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton158_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton159_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton160_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton161_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton162_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton163_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton164_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton165_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton166_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton167_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton168_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton169_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton170_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton171_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton172_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton173_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton174_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton175_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton176_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton177_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton178_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton179_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton180_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton181_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton182_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton183_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton184_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton185_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton186_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton187_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton188_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton189_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton190_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton191_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton192_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton193_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton194_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton195_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton196_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton197_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton198_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton199_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton200_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton201_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton202_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton203_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton204_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton205_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton206_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton207_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton208_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton209_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton210_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton211_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton212_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton213_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton214_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton215_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton216_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton217_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton218_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton219_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton220_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton221_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton222_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton223_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton224_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton225_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton226_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton227_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton228_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton229_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton230_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton231_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton232_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton233_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton234_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton235_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton236_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton237_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton238_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton239_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton240_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton241_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton242_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton243_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton244_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton245_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton246_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton247_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton248_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton249_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton250_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton251_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton252_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton253_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton254_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton255_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

function togglebutton256_Callback(hObject, eventdata, handles)
Cambiar_Valor(hObject);

%%%Cambiar a Negro todo

%%%Cambiar a Blanco todo

% % --- Executes on button press in togglebutton1.
% function togglebutton1_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton1 (see GCBO)
% Cambiar_Valor(hObject);
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton1
% 
% 
% % --- Executes on button press in togglebutton2.
% function togglebutton2_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton2 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton2
% 
% 
% % --- Executes on button press in togglebutton3.
% function togglebutton3_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton3 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton3
% 
% 
% % --- Executes on button press in togglebutton4.
% function togglebutton4_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton4 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton4
% 
% 
% % --- Executes on button press in togglebutton5.
% function togglebutton5_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton5 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton5
% 
% 
% % --- Executes on button press in togglebutton6.
% function togglebutton6_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton6 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton6
% 
% 
% % --- Executes on button press in togglebutton7.
% function togglebutton7_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton7 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton7
% 
% 
% % --- Executes on button press in togglebutton8.
% function togglebutton8_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton8 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton8
% 
% 
% % --- Executes on button press in togglebutton9.
% function togglebutton9_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton9 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton9
% 
% 
% % --- Executes on button press in togglebutton10.
% function togglebutton10_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton10 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton10
% 
% 
% % --- Executes on button press in togglebutton11.
% function togglebutton11_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton11 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton11
% 
% 
% % --- Executes on button press in togglebutton12.
% function togglebutton12_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton12 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton12
% 
% 
% % --- Executes on button press in togglebutton13.
% function togglebutton13_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton13 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton13
% 
% 
% % --- Executes on button press in togglebutton14.
% function togglebutton14_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton14 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton14
% 
% 
% % --- Executes on button press in togglebutton15.
% function togglebutton15_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton15 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton15
% 
% 
% % --- Executes on button press in togglebutton16.
% function togglebutton16_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton16 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton16
% 
% 
% % --- Executes on button press in togglebutton17.
% function togglebutton17_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton17 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton17
% 
% 
% % --- Executes on button press in togglebutton18.
% function togglebutton18_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton18 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton18
% 
% 
% % --- Executes on button press in togglebutton19.
% function togglebutton19_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton19 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton19
% 
% 
% % --- Executes on button press in togglebutton20.
% function togglebutton20_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton20 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton20
% 
% 
% % --- Executes on button press in togglebutton21.
% function togglebutton21_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton21 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton21
% 
% 
% % --- Executes on button press in togglebutton22.
% function togglebutton22_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton22 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton22
% 
% 
% % --- Executes on button press in togglebutton23.
% function togglebutton23_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton23 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton23
% 
% 
% % --- Executes on button press in togglebutton24.
% function togglebutton24_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton24 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton24
% 
% 
% % --- Executes on button press in togglebutton25.
% function togglebutton25_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton25 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton25
% 
% 
% % --- Executes on button press in togglebutton26.
% function togglebutton26_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton26 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton26
% 
% 
% % --- Executes on button press in togglebutton27.
% function togglebutton27_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton27 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton27
% 
% 
% % --- Executes on button press in togglebutton28.
% function togglebutton28_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton28 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton28
% 
% 
% % --- Executes on button press in togglebutton29.
% function togglebutton29_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton29 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton29
% 
% 
% % --- Executes on button press in togglebutton30.
% function togglebutton30_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton30 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton30
% 
% 
% % --- Executes on button press in togglebutton31.
% function togglebutton31_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton31 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton31
% 
% 
% % --- Executes on button press in togglebutton32.
% function togglebutton32_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton32 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton32
% 
% 
% % --- Executes on button press in togglebutton33.
% function togglebutton33_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton33 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton33
% 
% 
% % --- Executes on button press in togglebutton34.
% function togglebutton34_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton34 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton34
% 
% 
% % --- Executes on button press in togglebutton35.
% function togglebutton35_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton35 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton35
% 
% 
% % --- Executes on button press in togglebutton36.
% function togglebutton36_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton36 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton36
% 
% 
% % --- Executes on button press in togglebutton37.
% function togglebutton37_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton37 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton37
% 
% 
% % --- Executes on button press in togglebutton38.
% function togglebutton38_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton38 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton38
% 
% 
% % --- Executes on button press in togglebutton39.
% function togglebutton39_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton39 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton39
% 
% 
% % --- Executes on button press in togglebutton40.
% function togglebutton40_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton40 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton40
% 
% 
% % --- Executes on button press in togglebutton41.
% function togglebutton41_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton41 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton41
% 
% 
% % --- Executes on button press in togglebutton42.
% function togglebutton42_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton42 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton42
% 
% 
% % --- Executes on button press in togglebutton43.
% function togglebutton43_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton43 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton43
% 
% 
% % --- Executes on button press in togglebutton44.
% function togglebutton44_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton44 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton44
% 
% 
% % --- Executes on button press in togglebutton45.
% function togglebutton45_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton45 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton45
% 
% 
% % --- Executes on button press in togglebutton46.
% function togglebutton46_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton46 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton46
% 
% 
% % --- Executes on button press in togglebutton47.
% function togglebutton47_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton47 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton47
% 
% 
% % --- Executes on button press in togglebutton48.
% function togglebutton48_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton48 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton48
% 
% 
% % --- Executes on button press in togglebutton49.
% function togglebutton49_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton49 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton49
% 
% 
% % --- Executes on button press in togglebutton50.
% function togglebutton50_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton50 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton50
% 
% 
% % --- Executes on button press in togglebutton51.
% function togglebutton51_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton51 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton51
% 
% 
% % --- Executes on button press in togglebutton52.
% function togglebutton52_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton52 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton52
% 
% 
% % --- Executes on button press in togglebutton53.
% function togglebutton53_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton53 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton53
% 
% 
% % --- Executes on button press in togglebutton54.
% function togglebutton54_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton54 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton54
% 
% 
% % --- Executes on button press in togglebutton55.
% function togglebutton55_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton55 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton55
% 
% 
% % --- Executes on button press in togglebutton56.
% function togglebutton56_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton56 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton56
% 
% 
% % --- Executes on button press in togglebutton57.
% function togglebutton57_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton57 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton57
% 
% 
% % --- Executes on button press in togglebutton58.
% function togglebutton58_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton58 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton58
% 
% 
% % --- Executes on button press in togglebutton59.
% function togglebutton59_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton59 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton59
% 
% 
% % --- Executes on button press in togglebutton60.
% function togglebutton60_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton60 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton60
% 
% 
% % --- Executes on button press in togglebutton61.
% function togglebutton61_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton61 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton61
% 
% 
% % --- Executes on button press in togglebutton62.
% function togglebutton62_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton62 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton62
% 
% 
% % --- Executes on button press in togglebutton63.
% function togglebutton63_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton63 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton63
% 
% 
% % --- Executes on button press in togglebutton64.
% function togglebutton64_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton64 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton64
% 
% 
% % --- Executes on button press in togglebutton65.
% function togglebutton65_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton65 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton65
% 
% 
% % --- Executes on button press in togglebutton66.
% function togglebutton66_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton66 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton66
% 
% 
% % --- Executes on button press in togglebutton67.
% function togglebutton67_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton67 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton67
% 
% 
% % --- Executes on button press in togglebutton68.
% function togglebutton68_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton68 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton68
% 
% 
% % --- Executes on button press in togglebutton69.
% function togglebutton69_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton69 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton69
% 
% 
% % --- Executes on button press in togglebutton70.
% function togglebutton70_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton70 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton70
% 
% 
% % --- Executes on button press in togglebutton71.
% function togglebutton71_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton71 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton71
% 
% 
% % --- Executes on button press in togglebutton72.
% function togglebutton72_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton72 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton72
% 
% 
% % --- Executes on button press in togglebutton73.
% function togglebutton73_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton73 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton73
% 
% 
% % --- Executes on button press in togglebutton74.
% function togglebutton74_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton74 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton74
% 
% 
% % --- Executes on button press in togglebutton75.
% function togglebutton75_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton75 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton75
% 
% 
% % --- Executes on button press in togglebutton76.
% function togglebutton76_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton76 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton76
% 
% 
% % --- Executes on button press in togglebutton77.
% function togglebutton77_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton77 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton77
% 
% 
% % --- Executes on button press in togglebutton78.
% function togglebutton78_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton78 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton78
% 
% 
% % --- Executes on button press in togglebutton79.
% function togglebutton79_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton79 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton79
% 
% 
% % --- Executes on button press in togglebutton80.
% function togglebutton80_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton80 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton80
% 
% 
% % --- Executes on button press in togglebutton81.
% function togglebutton81_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton81 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton81
% 
% 
% % --- Executes on button press in togglebutton82.
% function togglebutton82_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton82 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton82
% 
% 
% % --- Executes on button press in togglebutton83.
% function togglebutton83_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton83 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton83
% 
% 
% % --- Executes on button press in togglebutton84.
% function togglebutton84_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton84 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton84
% 
% 
% % --- Executes on button press in togglebutton85.
% function togglebutton85_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton85 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton85
% 
% 
% % --- Executes on button press in togglebutton86.
% function togglebutton86_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton86 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton86
% 
% 
% % --- Executes on button press in togglebutton87.
% function togglebutton87_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton87 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton87
% 
% 
% % --- Executes on button press in togglebutton88.
% function togglebutton88_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton88 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton88
% 
% 
% % --- Executes on button press in togglebutton89.
% function togglebutton89_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton89 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton89
% 
% 
% % --- Executes on button press in togglebutton90.
% function togglebutton90_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton90 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton90
% 
% 
% % --- Executes on button press in togglebutton91.
% function togglebutton91_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton91 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton91
% 
% 
% % --- Executes on button press in togglebutton92.
% function togglebutton92_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton92 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton92
% 
% 
% % --- Executes on button press in togglebutton93.
% function togglebutton93_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton93 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton93
% 
% 
% % --- Executes on button press in togglebutton94.
% function togglebutton94_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton94 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton94
% 
% 
% % --- Executes on button press in togglebutton95.
% function togglebutton95_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton95 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton95
% 
% 
% % --- Executes on button press in togglebutton96.
% function togglebutton96_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton96 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton96
% 
% 
% % --- Executes on button press in togglebutton97.
% function togglebutton97_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton97 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton97
% 
% 
% % --- Executes on button press in togglebutton98.
% function togglebutton98_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton98 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton98
% 
% 
% % --- Executes on button press in togglebutton99.
% function togglebutton99_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton99 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton99
% 
% 
% % --- Executes on button press in togglebutton100.
% function togglebutton100_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton100 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton100
% 
% 
% % --- Executes on button press in togglebutton101.
% function togglebutton101_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton101 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton101
% 
% 
% % --- Executes on button press in togglebutton102.
% function togglebutton102_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton102 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton102
% 
% 
% % --- Executes on button press in togglebutton103.
% function togglebutton103_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton103 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton103
% 
% 
% % --- Executes on button press in togglebutton104.
% function togglebutton104_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton104 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton104
% 
% 
% % --- Executes on button press in togglebutton105.
% function togglebutton105_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton105 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton105
% 
% 
% % --- Executes on button press in togglebutton106.
% function togglebutton106_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton106 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton106
% 
% 
% % --- Executes on button press in togglebutton107.
% function togglebutton107_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton107 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton107
% 
% 
% % --- Executes on button press in togglebutton108.
% function togglebutton108_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton108 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton108
% 
% 
% % --- Executes on button press in togglebutton109.
% function togglebutton109_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton109 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton109
% 
% 
% % --- Executes on button press in togglebutton110.
% function togglebutton110_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton110 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton110
% 
% 
% % --- Executes on button press in togglebutton111.
% function togglebutton111_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton111 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton111
% 
% 
% % --- Executes on button press in togglebutton112.
% function togglebutton112_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton112 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton112
% 
% 
% % --- Executes on button press in togglebutton113.
% function togglebutton113_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton113 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton113
% 
% 
% % --- Executes on button press in togglebutton114.
% function togglebutton114_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton114 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton114
% 
% 
% % --- Executes on button press in togglebutton115.
% function togglebutton115_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton115 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton115
% 
% 
% % --- Executes on button press in togglebutton116.
% function togglebutton116_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton116 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton116
% 
% 
% % --- Executes on button press in togglebutton117.
% function togglebutton117_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton117 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton117
% 
% 
% % --- Executes on button press in togglebutton118.
% function togglebutton118_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton118 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton118
% 
% 
% % --- Executes on button press in togglebutton119.
% function togglebutton119_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton119 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton119
% 
% 
% % --- Executes on button press in togglebutton120.
% function togglebutton120_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton120 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton120
% 
% 
% % --- Executes on button press in togglebutton121.
% function togglebutton121_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton121 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton121
% 
% 
% % --- Executes on button press in togglebutton122.
% function togglebutton122_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton122 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton122
% 
% 
% % --- Executes on button press in togglebutton123.
% function togglebutton123_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton123 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton123
% 
% 
% % --- Executes on button press in togglebutton124.
% function togglebutton124_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton124 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton124
% 
% 
% % --- Executes on button press in togglebutton125.
% function togglebutton125_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton125 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton125
% 
% 
% % --- Executes on button press in togglebutton126.
% function togglebutton126_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton126 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton126
% 
% 
% % --- Executes on button press in togglebutton127.
% function togglebutton127_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton127 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton127
% 
% 
% % --- Executes on button press in togglebutton128.
% function togglebutton128_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton128 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton128
% 
% 
% % --- Executes on button press in togglebutton129.
% function togglebutton129_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton129 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton129
% 
% 
% % --- Executes on button press in togglebutton130.
% function togglebutton130_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton130 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton130
% 
% 
% % --- Executes on button press in togglebutton131.
% function togglebutton131_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton131 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton131
% 
% 
% % --- Executes on button press in togglebutton132.
% function togglebutton132_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton132 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton132
% 
% 
% % --- Executes on button press in togglebutton133.
% function togglebutton133_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton133 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton133
% 
% 
% % --- Executes on button press in togglebutton134.
% function togglebutton134_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton134 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton134
% 
% 
% % --- Executes on button press in togglebutton135.
% function togglebutton135_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton135 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton135
% 
% 
% % --- Executes on button press in togglebutton136.
% function togglebutton136_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton136 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton136
% 
% 
% % --- Executes on button press in togglebutton137.
% function togglebutton137_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton137 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton137
% 
% 
% % --- Executes on button press in togglebutton138.
% function togglebutton138_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton138 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton138
% 
% 
% % --- Executes on button press in togglebutton139.
% function togglebutton139_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton139 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton139
% 
% 
% % --- Executes on button press in togglebutton140.
% function togglebutton140_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton140 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton140
% 
% 
% % --- Executes on button press in togglebutton141.
% function togglebutton141_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton141 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton141
% 
% 
% % --- Executes on button press in togglebutton142.
% function togglebutton142_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton142 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton142
% 
% 
% % --- Executes on button press in togglebutton143.
% function togglebutton143_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton143 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton143
% 
% 
% % --- Executes on button press in togglebutton144.
% function togglebutton144_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton144 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton144
% 
% 
% % --- Executes on button press in togglebutton145.
% function togglebutton145_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton145 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton145
% 
% 
% % --- Executes on button press in togglebutton146.
% function togglebutton146_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton146 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton146
% 
% 
% % --- Executes on button press in togglebutton147.
% function togglebutton147_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton147 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton147
% 
% 
% % --- Executes on button press in togglebutton148.
% function togglebutton148_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton148 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton148
% 
% 
% % --- Executes on button press in togglebutton149.
% function togglebutton149_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton149 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton149
% 
% 
% % --- Executes on button press in togglebutton150.
% function togglebutton150_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton150 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton150
% 
% 
% % --- Executes on button press in togglebutton151.
% function togglebutton151_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton151 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton151
% 
% 
% % --- Executes on button press in togglebutton152.
% function togglebutton152_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton152 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton152
% 
% 
% % --- Executes on button press in togglebutton153.
% function togglebutton153_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton153 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton153
% 
% 
% % --- Executes on button press in togglebutton154.
% function togglebutton154_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton154 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton154
% 
% 
% % --- Executes on button press in togglebutton155.
% function togglebutton155_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton155 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton155
% 
% 
% % --- Executes on button press in togglebutton156.
% function togglebutton156_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton156 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton156
% 
% 
% % --- Executes on button press in togglebutton157.
% function togglebutton157_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton157 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton157
% 
% 
% % --- Executes on button press in togglebutton158.
% function togglebutton158_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton158 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton158
% 
% 
% % --- Executes on button press in togglebutton159.
% function togglebutton159_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton159 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton159
% 
% 
% % --- Executes on button press in togglebutton160.
% function togglebutton160_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton160 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton160
% 
% 
% % --- Executes on button press in togglebutton161.
% function togglebutton161_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton161 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton161
% 
% 
% % --- Executes on button press in togglebutton162.
% function togglebutton162_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton162 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton162
% 
% 
% % --- Executes on button press in togglebutton163.
% function togglebutton163_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton163 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton163
% 
% 
% % --- Executes on button press in togglebutton164.
% function togglebutton164_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton164 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton164
% 
% 
% % --- Executes on button press in togglebutton165.
% function togglebutton165_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton165 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton165
% 
% 
% % --- Executes on button press in togglebutton166.
% function togglebutton166_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton166 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton166
% 
% 
% % --- Executes on button press in togglebutton167.
% function togglebutton167_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton167 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton167
% 
% 
% % --- Executes on button press in togglebutton168.
% function togglebutton168_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton168 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton168
% 
% 
% % --- Executes on button press in togglebutton169.
% function togglebutton169_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton169 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton169
% 
% 
% % --- Executes on button press in togglebutton170.
% function togglebutton170_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton170 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton170
% 
% 
% % --- Executes on button press in togglebutton171.
% function togglebutton171_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton171 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton171
% 
% 
% % --- Executes on button press in togglebutton172.
% function togglebutton172_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton172 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton172
% 
% 
% % --- Executes on button press in togglebutton173.
% function togglebutton173_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton173 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton173
% 
% 
% % --- Executes on button press in togglebutton174.
% function togglebutton174_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton174 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton174
% 
% 
% % --- Executes on button press in togglebutton175.
% function togglebutton175_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton175 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton175
% 
% 
% % --- Executes on button press in togglebutton176.
% function togglebutton176_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton176 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton176
% 
% 
% % --- Executes on button press in togglebutton177.
% function togglebutton177_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton177 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton177
% 
% 
% % --- Executes on button press in togglebutton178.
% function togglebutton178_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton178 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton178
% 
% 
% % --- Executes on button press in togglebutton179.
% function togglebutton179_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton179 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton179
% 
% 
% % --- Executes on button press in togglebutton180.
% function togglebutton180_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton180 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton180
% 
% 
% % --- Executes on button press in togglebutton181.
% function togglebutton181_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton181 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton181
% 
% 
% % --- Executes on button press in togglebutton182.
% function togglebutton182_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton182 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton182
% 
% 
% % --- Executes on button press in togglebutton183.
% function togglebutton183_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton183 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton183
% 
% 
% % --- Executes on button press in togglebutton184.
% function togglebutton184_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton184 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton184
% 
% 
% % --- Executes on button press in togglebutton185.
% function togglebutton185_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton185 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton185
% 
% 
% % --- Executes on button press in togglebutton186.
% function togglebutton186_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton186 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton186
% 
% 
% % --- Executes on button press in togglebutton187.
% function togglebutton187_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton187 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton187
% 
% 
% % --- Executes on button press in togglebutton188.
% function togglebutton188_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton188 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton188
% 
% 
% % --- Executes on button press in togglebutton189.
% function togglebutton189_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton189 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton189
% 
% 
% % --- Executes on button press in togglebutton190.
% function togglebutton190_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton190 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton190
% 
% 
% % --- Executes on button press in togglebutton191.
% function togglebutton191_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton191 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton191
% 
% 
% % --- Executes on button press in togglebutton192.
% function togglebutton192_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton192 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton192
% 
% 
% % --- Executes on button press in togglebutton193.
% function togglebutton193_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton193 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton193
% 
% 
% % --- Executes on button press in togglebutton194.
% function togglebutton194_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton194 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton194
% 
% 
% % --- Executes on button press in togglebutton195.
% function togglebutton195_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton195 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton195
% 
% 
% % --- Executes on button press in togglebutton196.
% function togglebutton196_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton196 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton196
% 
% 
% % --- Executes on button press in togglebutton197.
% function togglebutton197_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton197 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton197
% 
% 
% % --- Executes on button press in togglebutton198.
% function togglebutton198_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton198 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton198
% 
% 
% % --- Executes on button press in togglebutton199.
% function togglebutton199_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton199 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton199
% 
% 
% % --- Executes on button press in togglebutton200.
% function togglebutton200_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton200 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton200
% 
% 
% % --- Executes on button press in togglebutton201.
% function togglebutton201_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton201 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton201
% 
% 
% % --- Executes on button press in togglebutton202.
% function togglebutton202_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton202 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton202
% 
% 
% % --- Executes on button press in togglebutton203.
% function togglebutton203_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton203 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton203
% 
% 
% % --- Executes on button press in togglebutton204.
% function togglebutton204_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton204 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton204
% 
% 
% % --- Executes on button press in togglebutton205.
% function togglebutton205_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton205 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton205
% 
% 
% % --- Executes on button press in togglebutton206.
% function togglebutton206_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton206 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton206
% 
% 
% % --- Executes on button press in togglebutton207.
% function togglebutton207_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton207 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton207
% 
% 
% % --- Executes on button press in togglebutton208.
% function togglebutton208_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton208 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton208
% 
% 
% % --- Executes on button press in togglebutton209.
% function togglebutton209_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton209 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton209
% 
% 
% % --- Executes on button press in togglebutton210.
% function togglebutton210_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton210 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton210
% 
% 
% % --- Executes on button press in togglebutton211.
% function togglebutton211_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton211 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton211
% 
% 
% % --- Executes on button press in togglebutton212.
% function togglebutton212_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton212 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton212
% 
% 
% % --- Executes on button press in togglebutton213.
% function togglebutton213_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton213 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton213
% 
% 
% % --- Executes on button press in togglebutton214.
% function togglebutton214_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton214 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton214
% 
% 
% % --- Executes on button press in togglebutton215.
% function togglebutton215_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton215 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton215
% 
% 
% % --- Executes on button press in togglebutton216.
% function togglebutton216_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton216 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton216
% 
% 
% % --- Executes on button press in togglebutton217.
% function togglebutton217_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton217 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton217
% 
% 
% % --- Executes on button press in togglebutton218.
% function togglebutton218_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton218 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton218
% 
% 
% % --- Executes on button press in togglebutton219.
% function togglebutton219_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton219 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton219
% 
% 
% % --- Executes on button press in togglebutton220.
% function togglebutton220_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton220 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton220
% 
% 
% % --- Executes on button press in togglebutton221.
% function togglebutton221_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton221 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton221
% 
% 
% % --- Executes on button press in togglebutton222.
% function togglebutton222_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton222 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton222
% 
% 
% % --- Executes on button press in togglebutton223.
% function togglebutton223_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton223 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton223
% 
% 
% % --- Executes on button press in togglebutton224.
% function togglebutton224_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton224 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton224
% 
% 
% % --- Executes on button press in togglebutton225.
% function togglebutton225_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton225 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton225
% 
% 
% % --- Executes on button press in togglebutton226.
% function togglebutton226_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton226 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton226
% 
% 
% % --- Executes on button press in togglebutton227.
% function togglebutton227_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton227 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton227
% 
% 
% % --- Executes on button press in togglebutton228.
% function togglebutton228_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton228 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton228
% 
% 
% % --- Executes on button press in togglebutton229.
% function togglebutton229_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton229 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton229
% 
% 
% % --- Executes on button press in togglebutton230.
% function togglebutton230_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton230 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton230
% 
% 
% % --- Executes on button press in togglebutton231.
% function togglebutton231_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton231 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton231
% 
% 
% % --- Executes on button press in togglebutton232.
% function togglebutton232_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton232 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton232
% 
% 
% % --- Executes on button press in togglebutton233.
% function togglebutton233_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton233 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton233
% 
% 
% % --- Executes on button press in togglebutton234.
% function togglebutton234_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton234 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton234
% 
% 
% % --- Executes on button press in togglebutton235.
% function togglebutton235_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton235 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton235
% 
% 
% % --- Executes on button press in togglebutton236.
% function togglebutton236_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton236 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton236
% 
% 
% % --- Executes on button press in togglebutton237.
% function togglebutton237_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton237 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton237
% 
% 
% % --- Executes on button press in togglebutton238.
% function togglebutton238_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton238 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton238
% 
% 
% % --- Executes on button press in togglebutton239.
% function togglebutton239_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton239 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton239
% 
% 
% % --- Executes on button press in togglebutton240.
% function togglebutton240_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton240 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton240
% 
% 
% % --- Executes on button press in togglebutton241.
% function togglebutton241_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton241 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton241
% 
% 
% % --- Executes on button press in togglebutton242.
% function togglebutton242_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton242 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton242
% 
% 
% % --- Executes on button press in togglebutton243.
% function togglebutton243_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton243 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton243
% 
% 
% % --- Executes on button press in togglebutton244.
% function togglebutton244_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton244 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton244
% 
% 
% % --- Executes on button press in togglebutton245.
% function togglebutton245_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton245 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton245
% 
% 
% % --- Executes on button press in togglebutton246.
% function togglebutton246_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton246 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton246
% 
% 
% % --- Executes on button press in togglebutton247.
% function togglebutton247_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton247 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton247
% 
% 
% % --- Executes on button press in togglebutton248.
% function togglebutton248_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton248 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton248
% 
% 
% % --- Executes on button press in togglebutton249.
% function togglebutton249_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton249 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton249
% 
% 
% % --- Executes on button press in togglebutton250.
% function togglebutton250_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton250 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton250
% 
% 
% % --- Executes on button press in togglebutton251.
% function togglebutton251_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton251 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton251
% 
% 
% % --- Executes on button press in togglebutton252.
% function togglebutton252_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton252 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton252
% 
% 
% % --- Executes on button press in togglebutton253.
% function togglebutton253_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton253 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton253
% 
% 
% % --- Executes on button press in togglebutton254.
% function togglebutton254_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton254 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton254
% 
% 
% % --- Executes on button press in togglebutton255.
% function togglebutton255_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton255 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton255
% 
% 
% % --- Executes on button press in togglebutton256.
% function togglebutton256_Callback(hObject, eventdata, handles)
% % hObject    handle to togglebutton256 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
% 
% % Hint: get(hObject,'Value') returns toggle state of togglebutton256
