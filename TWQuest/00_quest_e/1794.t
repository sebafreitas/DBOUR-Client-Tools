CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 1794;
	title = 179402;

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
			stdiag = 179407;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 50;
			}
			CDboTSClickNPC
			{
				npcidx = "3143108;";
			}
			CDboTSCheckClrQst
			{
				and = "1792;";
				flink = 1;
				flinknextqid = "1795;";
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
				conv = 179409;
				ctype = 1;
				idx = 3143108;
				taid = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = 4653107;
				cnt0 = 10;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = -1;
				taid = 3;
				esctype = 0;
				idx2 = -1;
			}
			CDboTSActRegQInfo
			{
				cont = 179408;
				m1fx = "-2370.000000";
				m1fy = "0.000000";
				sort = 179405;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "-845.000000";
				grade = 132203;
				m0fx = "-2665.000000";
				m0ttip = 179415;
				m1pat = 2;
				m1widx = 1;
				rwd = 100;
				taid = 1;
				title = 179402;
				gtype = 2;
				area = 179401;
				goal = 179404;
				m0fz = "-966.000000";
				m0widx = 1;
				m1ttip = 179415;
				
				stype = 1;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 179414;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 179401;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "3143108;";
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 179408;
			gtype = 2;
			oklnk = 2;
			area = 179401;
			goal = 179404;
			sort = 179405;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 179402;
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

