CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 2200;
	title = 220002;

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
			stdiag = 220007;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 51;
			}
			CDboTSClickNPC
			{
				npcidx = "4511517;";
			}
			CDboTSCheckClrQst
			{
				and = "2199;";
				flink = 1;
				flinknextqid = "2201;";
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
				conv = 220009;
				ctype = 1;
				idx = 4511517;
				taid = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = 2612122;
				cnt0 = 8;
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
				cont = 220008;
				m1fx = "-973.000000";
				m2fz = "-3190.000000";
				m1fy = "0.000000";
				sort = 220005;
				m2widx = 1;
				grade = 132203;
				m1pat = 2;
				m1widx = 1;
				rwd = 100;
				taid = 1;
				gtype = 2;
				area = 220001;
				goal = 220004;
				m0fz = "-3009.000000";
				m0widx = 1;
				m1ttip = 220015;
				m2fy = "0.000000";
				m2pat = 2;
				
				stype = 1;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "-3123.000000";
				m2fx = "-1214.000000";
				m2ttip = 220015;
				m0fx = "-813.000000";
				m0ttip = 220015;
				title = 220002;
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
			desc = 220014;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 220001;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "4511611;";
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 220008;
			gtype = 2;
			oklnk = 2;
			area = 220001;
			goal = 220004;
			sort = 220005;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 220002;
		}
	}
}

