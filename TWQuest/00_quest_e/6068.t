CNtlTSTrigger
{
	sm = 1;
	sq = 0;
	rq = 0;
	tid = 6068;
	title = 606802;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGCond
		{
			cid = 4;
			prelnk = "100;";
			nolnk = 253;
			rm = 0;
			yeslnk = 5;

			CDboTSCheckItem
			{
				icnt = 1;
				iidx = 98011;
			}
		}
		CDboTSContGAct
		{
			cid = 5;
			elnk = 255;
			nextlnk = 253;
			prelnk = "4;";

			CDboTSActItem
			{
				iidx0 = 98011;
				stype0 = 1;
				taid = 1;
				type = 1;
			}
		}
		CDboTSContGCond
		{
			cid = 3;
			prelnk = "2;";
			nolnk = 255;
			rm = 0;
			yeslnk = 100;

			CDboTSRcvSvrEvt
			{
				id = 194;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 254;
			cid = 1;
			cont = 606808;
			gtype = 1;
			oklnk = 2;
			area = 606801;
			goal = 606804;
			sort = 606805;
			prelnk = "0;";
			ds = 1;
			grade = 0;
			rwd = 100;
			title = 606802;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 606807;
			nolnk = 254;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckPCCls
			{
				clsflg = 64;
			}
			CDboTSCheckClrQst
			{
				and = "6002;";
				flink = 0;
				not = 0;
			}
			CDboTSClickNPC
			{
				npcidx = "3551101;";
			}
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "1;0;";
			type = 0;
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "5;4;";
			type = 1;
		}
		CDboTSContReward
		{
			didx3 = 632011;
			dval3 = 1;
			nextlnk = 4;
			rwdtype = 0;
			didx2 = -1;
			dtype0 = 2;
			dval2 = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 0;
			didx1 = -1;
			dtype1 = 4;
			dval1 = 303;
			rwdexp = 0;
			canclnk = 255;
			cid = 100;
			didx0 = -1;
			dtype2 = 9;
			dval0 = 3656;
			rwdzeny = 0;
			desc = 606814;
			dtype3 = 3;
			rwdtbl = 600301;

			CDboTSClickNPC
			{
				npcidx = "3551101;";
			}
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 255;
			nextlnk = 3;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 606809;
				ctype = 1;
				idx = 3551101;
				taid = 1;
			}
			CDboTSActRegQInfo
			{
				cont = 606808;
				gtype = 1;
				area = 606801;
				goal = 606804;
				grade = -1;
				rwd = 100;
				
				sort = 606805;
				stype = 8;
				taid = 2;
				title = 606802;
			}
			CDboTSActItem
			{
				iidx0 = 98011;
				stype0 = 1;
				taid = 3;
				type = 0;
			}
		}
	}
	CNtlTSGroup
	{
		gid = 254;

		CDboTSContGAct
		{
			cid = 2;
			elnk = 255;
			nextlnk = 3;
			prelnk = "1;";

			CDboTSActItem
			{
				iidx0 = 98011;
				stype0 = 1;
				taid = 1;
				type = 1;
			}
		}
		CDboTSContGCond
		{
			cid = 1;
			prelnk = "0;";
			nolnk = 3;
			rm = 0;
			yeslnk = 2;

			CDboTSCheckItem
			{
				icnt = 1;
				iidx = 98011;
			}
		}
		CDboTSContEnd
		{
			cid = 3;
			prelnk = "2;1;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 606807;
			nolnk = 255;
			rm = 0;
			yeslnk = 1;
		}
	}
}

