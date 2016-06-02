%JSON Parser Test
fname = 'Datasets\testdata';
fid = fopen(fname);
raw = fread(fid,inf);
str = char(raw');
fclose(fid);

data = JSON.parse(str);