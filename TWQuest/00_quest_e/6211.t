CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 6211;
	title = 621102;

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
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 621108;
			gtype = 1;
			oklnk = 2;
			area = 621101;
			goal = 621104;
			sort = 621105;
			prelnk = "0;";
			ds = 1;
			grade = 0;
			rwd = 100;
			title = 621102;
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
				eitype = 2;
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
			CDboTSActItem
			{
				iidx0 = 99073;
				stype0 = 1;
				taid = 3;
				type = 1;
			}
			CDboTSActQItem
			{
				icnt0 = 255;
				iprob0 = "1.000000";
				iidx0 = 1156;
				taid = 2;
				type = 1;
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
				conv = 621109;
				ctype = 1;
				idx = 1111111;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 621108;
				gtype = 1;
				area = 621101;
				goal = 621104;
				grade = 132203;
				rwd = 100;
				
				sort = 621105;
				stype = 2;
				taid = 1;
				title = 621102;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 2;
				idx0 = 1156;
				cnt0 = 1;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = -1;
				taid = 3;
				esctype = 0;
				idx2 = -1;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 621114;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 621101;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSCheckItem
			{
				icnt = 1;
				iidx = 99073;
			}
			CDboTSCheckQItem
			{
				ct = 0;
				icnt = 1;
				iidx = 1156;
			}
			CDboTSClickNPC
			{
				npcidx = "4751104;";
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 621107;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 22;
			}
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
			prelnk = "1;0;252;";
			type = 0;
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
				iidx0 = 1156;
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
			stdiag = 621107;
			nolnk = 255;
			rm = 0;
			yeslnk = 1;
		}
	}
}

