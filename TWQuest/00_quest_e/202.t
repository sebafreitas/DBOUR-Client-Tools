CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 202;
	title = 20202;

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
				idx0 = 2311100;
				cnt0 = 5;
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
			cont = 20208;
			gtype = 2;
			oklnk = 2;
			area = 20201;
			goal = 20204;
			sort = 20205;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 20202;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 20214;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 20201;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "4511205;";
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 20207;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckPCRace
			{
				raceflg = 2;
			}
			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 1;
			}
			CDboTSClickNPC
			{
				npcidx = "4511205;";
			}
			CDboTSCheckClrQst
			{
				flink = 1;
				flinknextqid = "203;";
				not = 0;
				or = "201;";
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
		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 3;
			prelnk = "1;";

			CDboTSActOpenWindow
			{
				show = 1;
				taid = 4;
				tblidx = 20002;
				wtype = 5;
			}
			CDboTSActNPCConv
			{
				conv = 20209;
				ctype = 1;
				idx = 4511205;
				taid = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = 2311100;
				cnt0 = 3;
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
				cont = 20208;
				m1fx = "3251.469971";
				m2fz = "-2173.760010";
				m1fy = "0.000000";
				sort = 20205;
				m2widx = 1;
				grade = 132203;
				m1pat = 2;
				m1widx = 1;
				rwd = 100;
				taid = 1;
				gtype = 2;
				area = 20201;
				goal = 20204;
				m0fz = "-2559.820068";
				m0widx = 1;
				m1ttip = 20215;
				m2fy = "0.000000";
				m2pat = 2;
				
				stype = 2;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "-2481.050049";
				m2fx = "3382.770020";
				m2ttip = 20215;
				m0fx = "2914.439941";
				m0ttip = 20215;
				title = 20202;
			}
		}
	}
}

