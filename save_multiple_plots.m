FolderName = '/Users/max/Documents/git_li/channel-power-allocation-802.22';   % Your destination folder
FigList = findobj(allchild(0), 'flat', 'Type', 'figure');
appendix = 0;
for iFig = 1:length(FigList)
  FigHandle = FigList(iFig);
  FigName   = get(FigHandle, 'Name');
  savefig(FigHandle, fullfile(FolderName, FigName, char("ECC_10_3_e1-8_4000_1_20_10_" + appendix +".fig")));
  appendix = appendix + 1;
end