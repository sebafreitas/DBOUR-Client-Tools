CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 689;
	title = 68902;

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
				conv = 68909;
				ctype = 1;
				idx = 3173101;
				taid = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 6;
				eitype = 0;
				idx0 = 1712101;
				cnt0 = 7;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = 1713100;
				taid = 3;
				esctype = 0;
				idx2 = -1;
			}
			CDboTSActRegQInfo
			{
				cont = 68908;
				m3widx = 1;
				m1fy = "-108.000000";
				sort = 68905;
				m2widx = 1;
				grade = 132203;
				m1pat = 2;
				m1widx = 1;
				m3fx = "6574.299805";
				rwd = 100;
				taid = 1;
				gtype = 2;
				m3fy = "0.000000";
				area = 68901;
				goal = 68904;
				m0fz = "-205.339996";
				m0widx = 1;
				m1ttip = 68916;
				m2fy = "0.000000";
				m2pat = 2;
				m3fz = "409.519989";
				m3ttip = 68916;
				
				stype = 2;
				m0fy = "-108.000000";
				m0pat = 2;
				m1fz = "179.800003";
				m2fx = "6574.299805";
				m2ttip = 68915;
				m0fx = "6284.779785";
				m0ttip = 68915;
				m3pat = 2;
				title = 68902;
				m1fx = "6213.729980";
				m2fz = "409.519989";
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
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 68908;
			gtype = 2;
			oklnk = 2;
			area = 68901;
			goal = 68904;
			sort = 68905;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 68902;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 68914;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 68901;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "3173101;";
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
			stdiag = 68907;
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
				minlvl = 23;
			}
			CDboTSCheckClrQst
			{
				and = "688;";
				flink = 1;
				flinknextqid = "690;";
				not = 0;
			}
			CDboTSClickNPC
			{
				npcidx = "3173101;";
			}
		}
	}
}

