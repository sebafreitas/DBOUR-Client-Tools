CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 2386;
	title = 238602;

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
			stdiag = 238607;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 52;
			}
			CDboTSClickNPC
			{
				npcidx = "3173112;";
			}
			CDboTSCheckClrQst
			{
				and = "2385;";
				flink = 1;
				flinknextqid = "2387;";
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
				conv = 238609;
				ctype = 1;
				idx = 3173112;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 238608;
				m3widx = 14;
				m1fy = "0.000000";
				m2widx = 14;
				grade = 132203;
				m1pat = 2;
				m1widx = 14;
				m3fx = "268.000000";
				m4fy = "0.000000";
				rwd = 100;
				taid = 1;
				gtype = 2;
				m3fy = "0.000000";
				m4fx = "488.000000";
				m4ttip = 238616;
				area = 238601;
				goal = 238604;
				m0fz = "455.000000";
				m0widx = 14;
				m1ttip = 238616;
				m2fy = "0.000000";
				m2pat = 2;
				m3fz = "578.000000";
				m3ttip = 238616;
				
				stype = 2;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "455.000000";
				m2fx = "268.000000";
				m2ttip = 238615;
				m4widx = 14;
				m0fx = "477.000000";
				m0ttip = 238615;
				m3pat = 2;
				m4pat = 2;
				title = 238602;
				m1fx = "477.000000";
				m2fz = "578.000000";
				sort = 238605;
				m4fz = "562.000000";
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 6;
				eitype = 0;
				idx0 = 7111409;
				cnt0 = 8;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = 4611100;
				taid = 3;
				esctype = 0;
				idx2 = -1;
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
			desc = 238614;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 238601;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "3173112;";
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 238608;
			gtype = 2;
			oklnk = 2;
			area = 238601;
			goal = 238604;
			sort = 238605;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 238602;
		}
	}
}

