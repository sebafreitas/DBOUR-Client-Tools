CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 1665;
	title = 166502;

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
			cont = 166508;
			gtype = 3;
			oklnk = 2;
			area = 166501;
			goal = 166504;
			sort = 166505;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 166502;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 166514;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 166501;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "7135201;";
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
			stdiag = 166507;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 50;
			}
			CDboTSClickNPC
			{
				npcidx = "7135201;";
			}
			CDboTSCheckClrQst
			{
				flink = 1;
				flinknextqid = "1732;";
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
				conv = 166509;
				ctype = 1;
				idx = 7135201;
				taid = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = 2612115;
				cnt0 = 10;
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
				cont = 166508;
				m1fx = "-1281.000000";
				m1fy = "0.000000";
				sort = 166505;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "-285.000000";
				grade = 132203;
				m0fx = "-1285.000000";
				m0ttip = 166515;
				m1pat = 2;
				m1widx = 1;
				rwd = 100;
				taid = 1;
				title = 166502;
				gtype = 3;
				area = 166501;
				goal = 166504;
				m0fz = "-492.000000";
				m0widx = 1;
				m1ttip = 166515;
				
				stype = 1;
			}
		}
	}
}

