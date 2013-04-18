UPDATE blue_gene_ras SET entry_data = 'kernelFailure' WHERE entry_data like '-';
UPDATE blue_gene_ras SET entry_data = 'kernelFailure' WHERE entry_data like '0';
UPDATE blue_gene_ras SET entry_data = 'kernelFailure' WHERE entry_data like '04';
UPDATE blue_gene_ras SET entry_data = 'kernelFailure' WHERE entry_data like '0x%';
UPDATE blue_gene_ras SET entry_data = 'kernelFailure' WHERE entry_data like '1';
UPDATE blue_gene_ras SET entry_data = 'kernelFailure' WHERE entry_data in ('16', '2', '20', '23', '247', '27', '3', '34', '35', '366', '4', '42', '44', '45', '47', '48', '6', '68', '72', '73', '79', '8', '9', '91', '94', '98');
UPDATE blue_gene_ras SET entry_data = 'DDRCorrectableInfo' WHERE entry_data like '% ddr error(s) detected and corrected on rank %';
UPDATE blue_gene_ras SET entry_data = 'DDRCorrectableInfo' WHERE entry_data like '% ddr errors(s) detected and corrected on rank %';
UPDATE blue_gene_ras SET entry_data = 'ciodProgramImageFailure' WHERE entry_data like 'ciod: Error loading % program image too big';
UPDATE blue_gene_ras SET entry_data = 'ciodNodeMapFileFailure' WHERE entry_data like 'ciod: Error opening node map file%';
UPDATE blue_gene_ras SET entry_data = 'linkCardFailure' WHERE entry_data like 'ciod: Error reading message prefix% on CioStream socket to %';
UPDATE blue_gene_ras SET entry_data = 'ciodInfo' WHERE entry_data like 'ciod: for node %';
UPDATE blue_gene_ras SET entry_data = 'ciodInfo' WHERE entry_data like 'ciod: In packet from node%';
UPDATE blue_gene_ras SET entry_data = 'ciodInfo' WHERE entry_data like 'ciod: Received signal %';
UPDATE blue_gene_ras SET entry_data = 'correctableErrorInfo' WHERE entry_data like 'correctable error.....%';
UPDATE blue_gene_ras SET entry_data = 'kernelInfo' WHERE entry_data like 'critical input interrupt enable...%';
UPDATE blue_gene_ras SET entry_data = 'DDRWarning' WHERE entry_data like 'ddr: excessive soft failures';
UPDATE blue_gene_ras SET entry_data = 'kernelInfo' WHERE entry_data like 'e error threshold';
UPDATE blue_gene_ras SET entry_data = 'kernelInfo' WHERE entry_data like 'enable inexact exceptions................%';
UPDATE blue_gene_ras SET entry_data = 'kernelInfo' WHERE entry_data like 'enable overflow exceptions...............%';
UPDATE blue_gene_ras SET entry_data = 'fanModuleWarning' WHERE entry_data like 'Expected 10 active FanModules';
UPDATE blue_gene_ras SET entry_data = 'kernelInfo' WHERE entry_data like 'input interrupt enable...%';
UPDATE blue_gene_ras SET entry_data = 'kernelInfo' WHERE entry_data like 'external input interrupt enable...%';
UPDATE blue_gene_ras SET entry_data = 'kernelInfo' WHERE entry_data like 'enable underflow exceptions..............0';
UPDATE blue_gene_ras SET entry_data = 'nodeFailure' WHERE entry_data like 'Found invalid node ecid in processor card slot%';
UPDATE blue_gene_ras SET entry_data = 'hardwareWarning' WHERE entry_data like 'IBMP';
UPDATE blue_gene_ras SET entry_data = 'kernelFailure' WHERE entry_data like 'lr=% cr=% xer=% ctr=%';
UPDATE blue_gene_ras SET entry_data = 'machineCheckInfo' WHERE entry_data like 'machine check interrupt';
UPDATE blue_gene_ras SET entry_data = 'machineCheckInfo' WHERE entry_data like 'machine check summary%';
UPDATE blue_gene_ras SET entry_data = 'kernelFailure' WHERE entry_data like '%x=366';
UPDATE blue_gene_ras SET entry_data = 'kernelInfo' WHERE entry_data like 'microseconds';
UPDATE blue_gene_ras SET entry_data = 'kernelInfo' WHERE entry_data like 'pro';
UPDATE blue_gene_ras SET entry_data = 'nodeFailure' WHERE entry_data like 'Problem communicating with node card';
UPDATE blue_gene_ras SET entry_data = 'kernelInfo' WHERE entry_data like 'program';
UPDATE blue_gene_ras SET entry_data = 'kernelInfo' WHERE entry_data like 'rror threshold';
