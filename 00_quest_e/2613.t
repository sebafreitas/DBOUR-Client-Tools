CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 2613;
	title = 261302;

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
			stdiag = 261307;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 54;
			}
			CDboTSClickNPC
			{
				npcidx = "5101202;";
			}
			CDboTSCheckClrQst
			{
				and = "2612;";
				flink = 1;
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
				conv = 261309;
				ctype = 1;
				idx = 5101202;
				taid = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 7;
				eitype = 0;
				idx0 = 6211102;
				cnt0 = 6;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = 1781106;
				taid = 3;
				esctype = 0;
				idx2 = -1;
			}
			CDboTSActRegQInfo
			{
				cont = 261308;
				m3widx = 1;
				m1fy = "0.000000";
				sort = 261305;
				m2widx = 1;
				grade = 132203;
				m1pat = 2;
				m1widx = 1;
				m3fx = "-212.000000";
				rwd = 100;
				taid = 1;
				gtype = 2;
				m3fy = "0.000000";
				area = 261301;
				goal = 261304;
				m0fz = "-3236.000000";
				m0widx = 1;
				m1ttip = 261315;
				m2fy = "0.000000";
				m2pat = 2;
				m3fz = "-3711.000000";
				m3ttip = 261316;
				
				stype = 2;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "-3664.000000";
				m2fx = "-353.000000";
				m2ttip = 261316;
				m0fx = "-446.000000";
				m0ttip = 261315;
				m3pat = 2;
				title = 261302;
				m1fx = "-328.000000";
				m2fz = "-3507.000000";
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
			desc = 261314;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 261301;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "5101202;";
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 261308;
			gtype = 2;
			oklnk = 2;
			area = 261301;
			goal = 261304;
			sort = 261305;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 261302;
		}
	}
}

