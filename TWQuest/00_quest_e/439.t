CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 439;
	title = 43902;

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
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 43914;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 43901;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "4151201;";
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 43907;
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
				minlvl = 8;
			}
			CDboTSClickNPC
			{
				npcidx = "4151201;";
			}
			CDboTSCheckClrQst
			{
				and = "438;";
				flink = 0;
				not = 0;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 43908;
			gtype = 2;
			oklnk = 2;
			area = 43901;
			goal = 43904;
			sort = 43905;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 43902;
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
				idx0 = 4711100;
				cnt0 = 8;
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
				conv = 43909;
				ctype = 1;
				idx = 4151201;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 43908;
				m1fx = "6146.779785";
				m1fy = "0.000000";
				sort = 43905;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "-3083.530029";
				grade = 132203;
				m0fx = "5785.959961";
				m0ttip = 43915;
				m1pat = 2;
				m1widx = 1;
				rwd = 100;
				taid = 1;
				title = 43902;
				gtype = 2;
				area = 43901;
				goal = 43904;
				m0fz = "-3107.159912";
				m0widx = 1;
				m1ttip = 43915;
				
				stype = 1;
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

