CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 1319;
	title = 131902;

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
			cont = 131908;
			gtype = 2;
			oklnk = 2;
			area = 131901;
			goal = 131904;
			sort = 131905;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 131902;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 131914;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 131901;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "4372211;";
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
			stdiag = 131907;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 43;
			}
			CDboTSCheckClrQst
			{
				flink = 1;
				flinknextqid = "1325;";
				not = 0;
			}
			CDboTSClickNPC
			{
				npcidx = "4372211;";
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
				conv = 131909;
				ctype = 1;
				idx = 4372211;
				taid = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 4;
				eitype = 0;
				idx0 = 8411101;
				cnt0 = 6;
				cnt2 = 5;
				ectype = -1;
				etype = 0;
				idx1 = 8412101;
				taid = 3;
				esctype = 0;
				idx2 = 8412102;
			}
			CDboTSActRegQInfo
			{
				cont = 131908;
				m3widx = 1;
				m1fy = "0.000000";
				m2widx = 1;
				grade = 132203;
				m1pat = 2;
				m1widx = 1;
				m3fx = "2907.000000";
				m4fy = "0.000000";
				rwd = 100;
				taid = 1;
				gtype = 2;
				m3fy = "0.000000";
				m4fx = "2758.000000";
				m4ttip = 131915;
				area = 131901;
				goal = 131904;
				m0fz = "3994.000000";
				m0widx = 1;
				m1ttip = 131916;
				m2fy = "0.000000";
				m2pat = 2;
				m3fz = "4373.000000";
				m3ttip = 131916;
				
				stype = 1;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "3994.000000";
				m2fx = "2991.000000";
				m2ttip = 131917;
				m4widx = 1;
				m0fx = "3049.000000";
				m0ttip = 131915;
				m3pat = 2;
				m4pat = 2;
				title = 131902;
				m1fx = "3049.000000";
				m2fz = "4226.000000";
				sort = 131905;
				m4fz = "3900.000000";
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

