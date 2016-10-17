fsamp = 25600;
fsig = 1000;
nsamp = 128;
for i = 1:10;
    S(i,:) = cosgen(fsamp, i*fsig, nsamp);
end
an = [1 0 -1/3 0 1/5 0 -1/7 0 1/9 0];
g = an*S;
plot(g);