CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 2573;
	title = 257302;

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
			stdiag = 257307;
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
				npcidx = "4371316;";
			}
			CDboTSCheckClrQst
			{
				and = "2572;";
				flink = 1;
				flinknextqid = "2575;";
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
				conv = 257309;
				ctype = 1;
				idx = 4371316;
				taid = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = 9421100;
				cnt0 = 6;
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
				cont = 257308;
				m1fx = "-1292.000000";
				m1fy = "0.000000";
				sort = 257305;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "-3549.000000";
				grade = 132203;
				m0fx = "-966.000000";
				m0ttip = 257315;
				m1pat = 2;
				m1widx = 1;
				rwd = 100;
				taid = 1;
				title = 257302;
				gtype = 2;
				area = 257301;
				goal = 257304;
				m0fz = "-3535.000000";
				m0widx = 1;
				m1ttip = 257315;
				
				stype = 2;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 257314;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 257301;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "4371316;";
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 257308;
			gtype = 2;
			oklnk = 2;
			area = 257301;
			goal = 257304;
			sort = 257305;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 257302;
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

