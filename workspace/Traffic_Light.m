function varargout = Traffic_Light(varargin)
% TRAFFIC_LIGHT MATLAB code for Traffic_Light.fig
%      TRAFFIC_LIGHT, by itself, creates a new TRAFFIC_LIGHT or raises the existing
%      singleton*.
%
%      H = TRAFFIC_LIGHT returns the handle to a new TRAFFIC_LIGHT or the handle to
%      the existing singleton*.
%
%      TRAFFIC_LIGHT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in TRAFFIC_LIGHT.M with the given input arguments.
%
%      TRAFFIC_LIGHT('Property','Value',...) creates a new TRAFFIC_LIGHT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Traffic_Light_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Traffic_Light_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Traffic_Light

% Last Modified by GUIDE v2.5 01-May-2014 14:30:43

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Traffic_Light_OpeningFcn, ...
                   'gui_OutputFcn',  @Traffic_Light_OutputFcn, ...
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


% --- Executes just before Traffic_Light is made visible.
function Traffic_Light_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Traffic_Light (see VARARGIN)

% Choose default command line output for Traffic_Light
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Traffic_Light wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Traffic_Light_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Red=[1;0;0]

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Yellow=[0;1;0]

% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Green=[0;0;1]
