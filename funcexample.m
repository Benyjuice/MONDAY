function [ output_args ] = funcexample( input_args )
%UNTITLED �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
    fs=38000;
    a=13;
    t=:1/fs:a-1/fs;
    
    x=sin(t);
    plot(x);
end

