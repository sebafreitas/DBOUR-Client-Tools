CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 2646;
	title = 264602;

	CNtlTSGroup
	{
		gid = 0;

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
				eitype = 0;
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
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 264608;
			gtype = 2;
			oklnk = 2;
			area = 264601;
			goal = 264604;
			sort = 264605;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 264602;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 264614;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 264601;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "2801115;";
			}
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
			stdiag = 264607;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 54;
			}
			CDboTSCheckClrQst
			{
				flink = 1;
				flinknextqid = "2647;";
				not = 0;
			}
			CDboTSClickNPC
			{
				npcidx = "2801115;";
			}
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 3;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 264609;
				ctype = 1;
				idx = 2801115;
				taid = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 7;
				eitype = 0;
				idx0 = 8441207;
				cnt0 = 9;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = 8471207;
				taid = 3;
				esctype = 0;
				idx2 = -1;
			}
			CDboTSActRegQInfo
			{
				cont = 264608;
				m3widx = 1;
				m1fy = "0.000000";
				m2widx = 1;
				grade = 132203;
				m1pat = 2;
				m1widx = 1;
				m3fx = "416.000000";
				m4fy = "0.000000";
				rwd = 100;
				taid = 1;
				gtype = 2;
				m3fy = "0.000000";
				m4fx = "198.000000";
				m4ttip = 264616;
				area = 264601;
				goal = 264604;
				m0fz = "-3202.000000";
				m0widx = 1;
				m1ttip = 264615;
				m2fy = "0.000000";
				m2pat = 2;
				m3fz = "-2737.000000";
				m3ttip = 264616;
				
				stype = 2;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "-3333.000000";
				m2fx = "444.000000";
				m2ttip = 264615;
				m4widx = 1;
				m0fx = "201.000000";
				m0ttip = 264615;
				m3pat = 2;
				m4pat = 2;
				title = 264602;
				m1fx = "298.000000";
				m2fz = "-3397.000000";
				sort = 264605;
				m4fz = "-2839.000000";
			}
		}
		CDboTSContGCond
		{
			cid = 3;
			prelnk = "2;";
			nolnk = 255;
			rm = 0;
			yeslnk = 100;

			CDboTSCheckSToCEvt
			{
				itype = 0;
			}
		}
	}
}

