function [ output_args ] = funcexample( input_args )
%UNTITLED 此处显示有关此函数的摘要
%   此处显示详细说明
    fs=38000;
    a=13;
    t=:1/fs:a-1/fs;
    
    x=sin(t);
    plot(x);
end

