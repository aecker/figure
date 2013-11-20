% Open figure 1 with a size of 80 x 60 mm
fig = Figure(1, 'size', [80 60]);

% plot some stuff and label axes
plot(rand(10, 1))
xlabel('foo')
ylabel('bar')

% cleanup (remove box, adjust tick length)
fig.cleanup();

% save as eps (will automatically downscale to the size in mm you defined
% above and use 7pt font size)
fig.save('test.eps')

% save as png (will automatically be same pixel and font size [12 pt] as on
% the screen)
fig.save('test.png')
