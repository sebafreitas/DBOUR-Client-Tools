CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 581;
	title = 58102;

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
			cont = 58108;
			gtype = 2;
			oklnk = 2;
			area = 58101;
			goal = 58104;
			sort = 58105;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 58102;
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
			desc = 58114;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 58101;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "4371312;";
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
			stdiag = 58107;
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
				minlvl = 7;
			}
			CDboTSClickNPC
			{
				npcidx = "4371312;";
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
				conv = 58109;
				ctype = 1;
				idx = 4371312;
				taid = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = 7211106;
				cnt0 = 4;
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
				cont = 58108;
				m1fx = "6716.740234";
				m1fy = "0.000000";
				sort = 58105;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "-3873.010010";
				grade = 132203;
				m0fx = "6833.660156";
				m0ttip = 58115;
				m1pat = 2;
				m1widx = 1;
				rwd = 100;
				taid = 1;
				title = 58102;
				gtype = 2;
				area = 58101;
				goal = 58104;
				m0fz = "-4170.680176";
				m0widx = 1;
				m1ttip = 58115;
				
				stype = 16;
			}
		}
	}
}

