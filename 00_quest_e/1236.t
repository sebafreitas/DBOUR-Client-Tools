CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 1236;
	title = 123602;

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
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;252;1;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 123607;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 42;
			}
			CDboTSClickNPC
			{
				npcidx = "4372101;";
			}
			CDboTSCheckClrQst
			{
				and = "1235;";
				flink = 1;
				flinknextqid = "1261;";
				not = 0;
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
				conv = 123609;
				ctype = 1;
				idx = 4372101;
				taid = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 8;
				eitype = 0;
				idx0 = 6412102;
				cnt0 = 8;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = 6612103;
				taid = 3;
				esctype = 0;
				idx2 = -1;
			}
			CDboTSActRegQInfo
			{
				cont = 123608;
				m3widx = 1;
				m1fy = "0.000000";
				m2widx = 1;
				grade = 132203;
				m1pat = 2;
				m1widx = 1;
				m3fx = "2375.000000";
				m4fy = "0.000000";
				rwd = 100;
				taid = 1;
				gtype = 2;
				m3fy = "0.000000";
				m4fx = "1981.000000";
				m4ttip = 123616;
				area = 123601;
				goal = 123604;
				m0fz = "3272.000000";
				m0widx = 1;
				m1ttip = 123616;
				m2fy = "0.000000";
				m2pat = 2;
				m3fz = "2864.000000";
				m3ttip = 123616;
				
				stype = 1;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "3272.000000";
				m2fx = "2375.000000";
				m2ttip = 123615;
				m4widx = 1;
				m0fx = "2366.000000";
				m0ttip = 123615;
				m3pat = 2;
				m4pat = 2;
				title = 123602;
				m1fx = "2366.000000";
				m2fz = "2864.000000";
				sort = 123605;
				m4fz = "2876.679932";
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
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 123614;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 123601;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "4372101;";
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 123608;
			gtype = 2;
			oklnk = 2;
			area = 123601;
			goal = 123604;
			sort = 123605;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 123602;
		}
	}
}

