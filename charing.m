ch=��ABc123d4e56Fg9��; subch=ch(1:5) %ȡ���ַ���
revch=ch(end:-1:1) %���ַ������� 
k=find(ch>=��a��&ch<=��z��); %��Сд��ĸ��λ��
ch(k)=ch(k)-(��a��-��A��); %��Сд��ĸ�����Ӧ�Ĵ�д��ĸ����д��ĸ��Сд��ĸASCII��С32
char(ch)
number=length(k)