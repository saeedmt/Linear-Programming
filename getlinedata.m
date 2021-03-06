% @author: Saeed Motedaveli

function linedata = getlinedata()

%         |  From |  To   |   R     |   X     |     B/2  |  X'mer  |
%         |  Bus  | Bus   |  pu     |  pu     |     pu   | TAP (a) |
linedata =  [1		2		0.10		0.20		0.02		1
             1		4		0.05		0.20		0.02		1
             1		5		0.08		0.30		0.03		1
             2		3		0.05		0.25		0.03		1
             2		4		0.05		0.10		0.01		1
             2		5		0.10		0.30		0.02		1
             2		6		0.07		0.20		0.025		1
             3		5		0.12		0.26		0.025		1
             3		6		0.02		0.10		0.01		1
             4		5		0.20		0.40		0.04		1
             5		6		0.10		0.30		0.03		1];
