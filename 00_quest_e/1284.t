CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 1284;
	title = 128402;

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
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "1;0;252;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 128407;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 42;
			}
			CDboTSClickNPC
			{
				npcidx = "1551107;";
			}
			CDboTSCheckClrQst
			{
				and = "1281;1282;";
				flink = 0;
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
				conv = 128409;
				ctype = 1;
				idx = 1551107;
				taid = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = 7112308;
				cnt0 = 9;
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
				cont = 128408;
				m1fx = "2162.000000";
				m1fy = "0.000000";
				sort = 128405;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "3911.000000";
				grade = 132203;
				m0fx = "1918.410034";
				m0ttip = 128415;
				m1pat = 2;
				m1widx = 1;
				rwd = 100;
				taid = 1;
				title = 128402;
				gtype = 2;
				area = 128401;
				goal = 128404;
				m0fz = "3982.969971";
				m0widx = 1;
				m1ttip = 128415;
				
				stype = 2;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 128414;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 128401;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "1551107;";
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
			cont = 128408;
			gtype = 2;
			oklnk = 2;
			area = 128401;
			goal = 128404;
			sort = 128405;
			prelnk = "0;";
			ds = 1;
			grade = 0;
			rwd = 100;
			title = 128402;
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

