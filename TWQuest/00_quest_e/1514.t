CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 1514;
	title = 151402;

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
		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 3;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 151409;
				ctype = 1;
				idx = 3242201;
				taid = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = 4913104;
				cnt0 = 8;
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
				cont = 151408;
				m1fx = "-1634.000000";
				m1fy = "0.000000";
				sort = 151405;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "2115.000000";
				grade = 132203;
				m0fx = "-1891.000000";
				m0ttip = 151415;
				m1pat = 2;
				m1widx = 1;
				rwd = 100;
				taid = 1;
				title = 151402;
				gtype = 2;
				area = 151401;
				goal = 151404;
				m0fz = "2119.000000";
				m0widx = 1;
				m1ttip = 151415;
				
				stype = 1;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 151408;
			gtype = 2;
			oklnk = 2;
			area = 151401;
			goal = 151404;
			sort = 151405;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 151402;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 151414;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 151401;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "3242201;";
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
			stdiag = 151407;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 48;
			}
			CDboTSCheckClrQst
			{
				flink = 1;
				flinknextqid = "1527;";
				not = 0;
			}
			CDboTSClickNPC
			{
				npcidx = "3242201;";
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

