CNtlTSTrigger
{
	sm = 1;
	sq = 0;

	rq = 0;
	tid = 3809;
	title = 380902;

	CNtlTSGroup
	{
		gid = 0;

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
		CDboTSContStart
		{
			cid = 0;
			stdiag = 380907;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 60;
			}
			CDboTSClickNPC
			{
				npcidx = "1752105;";
			}
			CDboTSCheckClrQst
			{
				and = "3732;";
				flink = 0;
				flinknextqid = "3733;";
				not = 0;
			}
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 253;
			nextlnk = 3;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 380909;
				ctype = 1;
				idx = 1752105;
				taid = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = 18916101;
				cnt0 = 30;
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
				cont = 380908;
				m1fx = "-4044.580078";
				m1fy = "0.000000";
				sort = 380905;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "-4769.850098";
				grade = -1;
				m0fx = "-3981.939941";
				m0ttip = 380915;
				m1pat = 2;
				m1widx = 15;
				rwd = 100;
				taid = 1;
				title = 380902;
				gtype = 2;
				area = 380901;
				goal = 380904;
				m0fz = "-4926.180176";
				m0widx = 15;
				m1ttip = 380915;
				
				stype = 1;
			}
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;1;2;";
			type = 0;
		}
		CDboTSContGAct
		{
			cid = 4;
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
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 380908;
			gtype = 2;
			oklnk = 2;
			area = 380901;
			goal = 380904;
			sort = 380905;
			prelnk = "0;";
			ds = 1;
			grade = 0;
			rwd = 100;
			title = 380902;
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "4;";
			type = 1;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 380914;
			nextlnk = 4;
			rwdexp = 0;
			rwdtbl = 380901;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "1752105;";
			}
		}
	}
}

