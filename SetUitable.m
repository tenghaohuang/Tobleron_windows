function [bool,handle,figure_handle] = SetUitable(data)
figure_handle=figure('Name','DataTable');
uitable_handle=uitable();
set(uitable_handle,'data',{});
set(uitable_handle,'data',data);
handle = uitable_handle;
handle.Position = [0 100 500 300];
bool =1;
end