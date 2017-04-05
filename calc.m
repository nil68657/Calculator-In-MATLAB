function varargout = calc(varargin)
% CALC M-file for calc.fig
%      CALC, by itself, creates a new CALC or raises the existing
%      singleton*.
%
%      H = CALC returns the handle to a new CALC or the handle to
%      the existing singleton*.
%
%      CALC('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CALC.M with the given input arguments.
%
%      CALC('Property','Value',...) creates a new CALC or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before calc_OpeningFunction gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to calc_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help calc

% Last Modified by Nilanjan -- 04/04/2017

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @calc_OpeningFcn, ...
                   'gui_OutputFcn',  @calc_OutputFcn, ...
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


% --- Executes just before calc is made visible.
function calc_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to calc (see VARARGIN)

% Choose default command line output for calc
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes calc wait for user response (see UIRESUME)
% uiwait(handles.figure1);
global jj shift
set(handles.text1,'String','0.');
jj=0;
shift=0;
% --- Outputs from this function are returned to the command line.
function varargout = calc_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in togglebutton1.
function togglebutton1_Callback(hObject, eventdata, handles)
% hObject    handle to togglebutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of togglebutton1


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global jj
textString = get(handles.text1,'String');

if(strcmp(textString,'0.')==1)&(jj==0)
   set(handles.text1,'String','1') ;
else
textString =strcat(textString,'1');
set(handles.text1,'String',textString)

end
jj=0;

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global jj
textString = get(handles.text1,'String');

if(strcmp(textString,'0.')==1)&(jj==0)
   set(handles.text1,'String','2') ;
else
textString =strcat(textString,'2');
set(handles.text1,'String',textString)

end
jj=0;
% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global jj
textString = get(handles.text1,'String');

if(strcmp(textString,'0.')==1)&(jj==0)
   set(handles.text1,'String','3') ;
else
textString =strcat(textString,'3');
set(handles.text1,'String',textString)

end
jj=0;

% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global jj
textString = get(handles.text1,'String');

if(strcmp(textString,'0.')==1)&(jj==0)
   set(handles.text1,'String','7') ;
else
textString =strcat(textString,'7');
set(handles.text1,'String',textString)

end
jj=0;

% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global jj
textString = get(handles.text1,'String');

if(strcmp(textString,'0.')==1)&(jj==0)
   set(handles.text1,'String','5') ;
else
textString =strcat(textString,'5');
set(handles.text1,'String',textString)

end
jj=0;
% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global jj
textString = get(handles.text1,'String');

if(strcmp(textString,'0.')==1)&(jj==0)
   set(handles.text1,'String','6') ;
else
textString =strcat(textString,'6');
set(handles.text1,'String',textString)

end
jj=0;

% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textString = get(handles.text1,'String');
textString =strcat(textString,'+');
set(handles.text1,'String',textString)

% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global jj
textString = get(handles.text1,'String');

if(strcmp(textString,'0.')==1)&(jj==0)
   set(handles.text1,'String','8') ;
else
textString =strcat(textString,'8');
set(handles.text1,'String',textString)

end
jj=0;

% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global jj
textString = get(handles.text1,'String');

if(strcmp(textString,'0.')==1)&(jj==0)
   set(handles.text1,'String','9') ;
else
textString =strcat(textString,'9');
set(handles.text1,'String',textString)

end
jj=0;

% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textString = get(handles.text1,'String');
textString =strcat(textString,'*');
set(handles.text1,'String',textString)

% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textString = get(handles.text1,'String');
textString =strcat(textString,'-');
set(handles.text1,'String',textString)

% --- Executes on button press in pushbutton12.
function pushbutton12_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% textString = get(handles.text1,'String');
% %strcmp(textString,'0.')
global jj
textString = get(handles.text1,'String');

if(strcmp(textString,'0.')==1)&(jj==0)
   set(handles.text1,'String','0.') ;
else
textString =strcat(textString,'0');
set(handles.text1,'String',textString)

end
jj=0;
% --- Executes on button press in pushbutton13.
function pushbutton13_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

global jj
textString = get(handles.text1,'String');

if(strcmp(textString,'0.')==1)&(jj==0)
   set(handles.text1,'String','4') ;
else
textString =strcat(textString,'4');
set(handles.text1,'String',textString)

end
jj=0;
% --- Executes on button press in pushbutton14.
function pushbutton14_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textString = get(handles.text1,'String');
textString =strcat(textString,'/');
set(handles.text1,'String',textString)

% --- Executes on button press in pushbutton15.
function pushbutton15_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textString = get(handles.text1,'String');
% if(strcmp(textString,'0.')==1)
%    set(handles.text1,'String','0.') ;
% else
% [a b c] = strread(textString, '%f %c %f');
% clear ans;
% 
% switch b
%     case '*'
%         ans=a*c;
%     case '/'
%         if (c==0)
%             ans='Error Divided by zero';
%         else
%         ans=a/c;
%         end
%     case '-'
%         ans=a-c;
%     case '+'
%         ans=a+c;
%    
% end
ans =eval(textString);
set(handles.text1,'String',ans)

%end

% --- Executes on button press in pushbutton16.
function pushbutton16_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text1,'String','0.') ;



% --- Executes on button press in pushbutton17.
function pushbutton17_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textString = get(handles.text1,'String');
%strcmp(textString,'0.')
if(strcmp(textString,'0.')==1)
   set(handles.text1,'String','0.') ;
else
a = strread(textString, '%f');
a=0-a;
set(handles.text1,'String',a)
end



% --- Executes on button press in pushbutton18.
function pushbutton18_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global jj 
textString = get(handles.text1,'String');
if(strcmp(textString,'0.')==1)
   set(handles.text1,'String','0.') ;
   jj=1;
else
textString =strcat(textString,'.');
set(handles.text1,'String',textString)
end



% --- Executes on button press in pushbutton19.
function pushbutton19_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textString = get(handles.text1,'String');

if(strcmp(textString,'0.')==1)
   set(handles.text1,'String','(') ;
else
textString =strcat(textString,'(');
set(handles.text1,'String',textString)
end
% --- Executes on button press in pushbutton20.
function pushbutton20_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textString = get(handles.text1,'String');

if(strcmp(textString,'0.')==1)
   set(handles.text1,'String',')') ;
else
textString =strcat(textString,')');
set(handles.text1,'String',textString)
end



% --- Executes on button press in pushbutton21.
function pushbutton21_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global jj
textString = get(handles.text1,'String');

if(strcmp(textString,'0.')==1)&(jj==0)
   set(handles.text1,'String','0.') ;
else
    ss=char(textString);
    l=length(textString);
    textString=ss(1:l-1);
set(handles.text1,'String',textString)

end
jj=0;



% --- Executes on button press in pushbutton22.
function pushbutton22_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global shift
textString = get(handles.text1,'String');
 switch shift
     case 0
if(strcmp(textString,'0.')==1)
   set(handles.text1,'String','sin') ;
else
textString =strcat(textString,'sin');
set(handles.text1,'String',textString)
end
    case 1
if(strcmp(textString,'0.')==1)
   set(handles.text1,'String','asin') ;
else
textString =strcat(textString,'asin');
set(handles.text1,'String',textString)
end
        end

% --- Executes on button press in pushbutton23.
function pushbutton23_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global shift
textString = get(handles.text1,'String');
 switch shift
     case 0
if(strcmp(textString,'0.')==1)
   set(handles.text1,'String','cos') ;
else
textString =strcat(textString,'cos');
set(handles.text1,'String',textString)
end
    case 1
if(strcmp(textString,'0.')==1)
   set(handles.text1,'String','acos') ;
else
textString =strcat(textString,'acos');
set(handles.text1,'String',textString)
end
        end

% --- Executes on button press in pushbutton24.
function pushbutton24_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global shift
textString = get(handles.text1,'String');
 switch shift
     case 0
if(strcmp(textString,'0.')==1)
   set(handles.text1,'String','tan') ;
else
textString =strcat(textString,'tan');
set(handles.text1,'String',textString)
end
    case 1
if(strcmp(textString,'0.')==1)
   set(handles.text1,'String','atan') ;
else
textString =strcat(textString,'atan');
set(handles.text1,'String',textString)
end
        end


% --- Executes on button press in pushbutton25.
function pushbutton25_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global shift
textString = get(handles.text1,'String');
 switch shift
     case 0
if(strcmp(textString,'0.')==1)
   set(handles.text1,'String','log') ;
else
textString =strcat(textString,'log');
set(handles.text1,'String',textString)
end
    case 1
if(strcmp(textString,'0.')==1)
   set(handles.text1,'String','log10') ;
else
textString =strcat(textString,'log10');
set(handles.text1,'String',textString)
end
 end

        
% --- Executes on button press in pushbutton26.
function pushbutton26_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

global jj shift 

shift=1;
