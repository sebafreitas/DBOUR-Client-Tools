CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 2370;
	title = 237002;

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
			stdiag = 237007;
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
				npcidx = "6111106;";
			}
			CDboTSCheckClrQst
			{
				and = "2369;";
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
				conv = 237009;
				ctype = 1;
				idx = 6111106;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 237008;
				m1fx = "1044.000000";
				m1fy = "0.000000";
				sort = 237005;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "-146.000000";
				grade = 132203;
				m0fx = "1126.000000";
				m0ttip = 237015;
				m1pat = 2;
				m1widx = 14;
				rwd = 100;
				taid = 1;
				title = 237002;
				gtype = 2;
				area = 237001;
				goal = 237004;
				m0fz = "-279.000000";
				m0widx = 14;
				m1ttip = 237015;
				
				stype = 1;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = 1656102;
				cnt0 = 10;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = -1;
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
			desc = 237014;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 237001;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "6111106;";
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 237008;
			gtype = 2;
			oklnk = 2;
			area = 237001;
			goal = 237004;
			sort = 237005;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 237002;
		}
	}
}

