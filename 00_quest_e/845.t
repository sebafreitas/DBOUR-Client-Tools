CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 845;
	title = 84502;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "101;";
			type = 1;
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;252;1;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 84507;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 29;
			}
			CDboTSClickNPC
			{
				npcidx = "1653107;";
			}
			CDboTSCheckClrQst
			{
				and = "844;";
				flink = 1;
				not = 0;
			}
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 100;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 84509;
				ctype = 1;
				idx = 1653107;
				taid = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 9;
				eitype = 1;
				idx0 = 593;
				cnt0 = 9;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = 594;
				taid = 3;
				esctype = 0;
				idx2 = -1;
			}
			CDboTSActRegQInfo
			{
				cont = 84508;
				m3widx = 3;
				m1fy = "0.000000";
				sort = 84505;
				m2widx = 3;
				grade = 132203;
				m1pat = 2;
				m1widx = 3;
				m3fx = "360.000000";
				rwd = 100;
				taid = 1;
				gtype = 3;
				m3fy = "0.000000";
				area = 84501;
				goal = 84504;
				m0fz = "-202.000000";
				m0widx = 3;
				m1ttip = 84516;
				m2fy = "0.000000";
				m2pat = 2;
				m3fz = "120.000000";
				m3ttip = 84516;
				
				stype = 2;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "-202.000000";
				m2fx = "360.000000";
				m2ttip = 84515;
				m0fx = "390.000000";
				m0ttip = 84515;
				m3pat = 2;
				title = 84502;
				m1fx = "390.000000";
				m2fz = "120.000000";
			}
		}
		CDboTSContGAct
		{
			cid = 101;
			elnk = 255;
			nextlnk = 254;
			prelnk = "100;";

			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 1;
				idx0 = -1;
				cnt0 = 0;
				cnt2 = 0;
				ectype = -1;
				etype = 1;
				idx1 = -1;
				taid = 1;
				esctype = 0;
				idx2 = -1;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 84514;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 84501;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSCheckSToCEvt
			{
				itype = 1;
			}
			CDboTSClickNPC
			{
				npcidx = "3031207;";
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 84508;
			gtype = 3;
			oklnk = 2;
			area = 84501;
			goal = 84504;
			sort = 84505;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 84502;
		}
	}
	CNtlTSGroup
	{
		gid = 254;

		CDboTSContStart
		{
			cid = 0;
			stdiag = 84507;
			nolnk = 255;
			rm = 0;
			yeslnk = 2;
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "2;";
			type = 0;
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 255;
			nextlnk = 254;
			prelnk = "0;";

			CDboTSActQItem
			{
				icnt0 = 255;
				iidx1 = 594;
				iprob0 = "1.000000";
				icnt1 = 255;
				iidx0 = 593;
				iprob1 = "1.000000";
				taid = 1;
				type = 1;
			}
		}
	}
}

