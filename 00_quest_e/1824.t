CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 1824;
	title = 182402;

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
				eitype = 1;
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
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 182414;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 182401;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSCheckSToCEvt
			{
				itype = 1;
			}
			CDboTSClickNPC
			{
				npcidx = "1353104;";
			}
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 100;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 182409;
				ctype = 1;
				idx = 1353104;
				taid = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 1;
				idx0 = 1102;
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
				cont = 182408;
				m1fx = "2540.409912";
				m1fy = "0.000000";
				sort = 182405;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "1033.449951";
				grade = 132203;
				m0fx = "2378.909912";
				m0ttip = 182415;
				m1pat = 2;
				m1widx = 1;
				rwd = 100;
				taid = 1;
				title = 182402;
				gtype = 2;
				area = 182401;
				goal = 182404;
				m0fz = "1268.859985";
				m0widx = 1;
				m1ttip = 182415;
				
				stype = 1;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 182408;
			gtype = 2;
			oklnk = 2;
			area = 182401;
			goal = 182404;
			sort = 182405;
			prelnk = "0;";
			ds = 1;
			grade = 0;
			rwd = 100;
			title = 182402;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 182407;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 35;
			}
			CDboTSClickNPC
			{
				npcidx = "1353104;";
			}
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "252;0;1;";
			type = 0;
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "101;";
			type = 1;
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
	}
	CNtlTSGroup
	{
		gid = 254;

		CDboTSContGAct
		{
			cid = 1;
			elnk = 255;
			nextlnk = 254;
			prelnk = "0;";

			CDboTSActQItem
			{
				icnt0 = 255;
				iprob0 = "1.000000";
				iidx0 = 1102;
				taid = 1;
				type = 1;
			}
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "1;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 182407;
			nolnk = 255;
			rm = 0;
			yeslnk = 1;
		}
	}
}

