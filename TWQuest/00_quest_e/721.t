CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 721;
	title = 72102;

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
			stdiag = 72107;
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
				minlvl = 24;
			}
			CDboTSClickNPC
			{
				npcidx = "4152112;";
			}
			CDboTSCheckClrQst
			{
				and = "720;";
				flink = 1;
				flinknextqid = "722;";
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
				conv = 72109;
				ctype = 1;
				idx = 4152112;
				taid = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 7;
				eitype = 0;
				idx0 = 8911101;
				cnt0 = 9;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = 8913200;
				taid = 3;
				esctype = 0;
				idx2 = -1;
			}
			CDboTSActRegQInfo
			{
				cont = 72108;
				m3widx = 1;
				m1fy = "0.000000";
				sort = 72105;
				m2widx = 1;
				grade = 132203;
				m1pat = 2;
				m1widx = 1;
				m3fx = "7237.040039";
				rwd = 100;
				taid = 1;
				gtype = 2;
				m3fy = "0.000000";
				area = 72101;
				goal = 72104;
				m0fz = "-415.609985";
				m0widx = 1;
				m1ttip = 72115;
				m2fy = "0.000000";
				m2pat = 2;
				m3fz = "22.350000";
				m3ttip = 72116;
				
				stype = 2;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "-228.130005";
				m2fx = "6779.279785";
				m2ttip = 72116;
				m0fx = "7147.089844";
				m0ttip = 72115;
				m3pat = 2;
				title = 72102;
				m1fx = "7451.149902";
				m2fz = "-138.550003";
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
			desc = 72114;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 72101;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "4152112;";
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 72108;
			gtype = 2;
			oklnk = 2;
			area = 72101;
			goal = 72104;
			sort = 72105;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 72102;
		}
	}
}

