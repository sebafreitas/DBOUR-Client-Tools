CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 464;
	title = 46402;

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
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 46408;
			gtype = 2;
			oklnk = 2;
			area = 46401;
			goal = 46404;
			sort = 46405;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 46402;
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
			desc = 46414;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 46401;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "4111201;";
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 46407;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckPCRace
			{
				raceflg = 4;
			}
			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 11;
			}
			CDboTSClickNPC
			{
				npcidx = "4111201;";
			}
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 3;
			prelnk = "1;";

			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = 1512108;
				cnt0 = 10;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = -1;
				taid = 3;
				esctype = 0;
				idx2 = -1;
			}
			CDboTSActNPCConv
			{
				conv = 46409;
				ctype = 1;
				idx = 4111201;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 46408;
				m1fx = "6522.240234";
				m1fy = "0.000000";
				sort = 46405;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "-2934.479980";
				grade = 132203;
				m0fx = "6681.770020";
				m0ttip = 46415;
				m1pat = 2;
				m1widx = 1;
				rwd = 100;
				taid = 1;
				title = 46402;
				gtype = 2;
				area = 46401;
				goal = 46404;
				m0fz = "-3192.330078";
				m0widx = 1;
				m1ttip = 46415;
				
				stype = 1;
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
	}
}

