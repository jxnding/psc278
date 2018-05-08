function ActuallyPlotWholeYear(Y1,mytitle)
%CREATEFIGURE(Y1)
%  Y1:  vector of y data

%  Auto-generated by MATLAB on 07-May-2018 22:15:07

% Create figure
figure1 = figure('InvertHardcopy','off','PaperSize',[5 1],'Color',[1 1 1]);
set(gcf, 'PaperUnits', 'inches');
set(gcf, 'PaperSize', [4 2]);

% Create axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% Create plot
plot(Y1);

% Create xlabel
xlabel('Day of 2014','FontSize',10);

% Create title
title(mytitle,'FontSize',50);
xlim([0 365]);

% Create ylabel
ylabel({'Sentiment Score',''},'FontSize',10);

% Uncomment the following line to preserve the X-limits of the axes
% xlim(axes1,[0 365]);
% Uncomment the following line to preserve the Y-limits of the axes
% ylim(axes1,[0.3475 0.34785]);
% Uncomment the following line to preserve the Z-limits of the axes
% zlim(axes1,[-1 1]);
box(axes1,'on');
% Set the remaining axes properties
set(axes1,'FontSize',10);


