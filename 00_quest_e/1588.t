CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 1588;
	title = 158802;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 101;
			elnk = 255;
			nextlnk = 254;
			prelnk = "100;";

			CDboTSActQItem
			{
				icnt0 = 255;
				iprob0 = "1.000000";
				iidx0 = 954;
				taid = 2;
				type = 1;
			}
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
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 100;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 158809;
				ctype = 1;
				idx = 3172401;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 158808;
				gtype = 1;
				area = 158801;
				goal = 158804;
				grade = 132203;
				rwd = 100;
				
				sort = 158805;
				stype = 1;
				taid = 1;
				title = 158802;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 2;
				idx0 = 954;
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
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;1;252;";
			type = 0;
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 158808;
			gtype = 1;
			oklnk = 2;
			area = 158801;
			goal = 158804;
			sort = 158805;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 158802;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 158807;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 48;
			}
			CDboTSClickNPC
			{
				npcidx = "3172401;";
			}
			CDboTSCheckClrQst
			{
				flink = 1;
				flinknextqid = "1596;";
				not = 0;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 158814;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 158801;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "3143116;";
			}
		}
	}
	CNtlTSGroup
	{
		gid = 254;

		CDboTSContGAct
		{
			cid = 2;
			elnk = 255;
			nextlnk = 254;
			prelnk = "1;";

			CDboTSActQItem
			{
				icnt0 = 255;
				iprob0 = "1.000000";
				iidx0 = 716;
				taid = 1;
				type = 1;
			}
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "2;1;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 158807;
			nolnk = 255;
			rm = 0;
			yeslnk = 1;
		}
		CDboTSContGCond
		{
			cid = 1;
			prelnk = "0;";
			nolnk = 254;
			rm = 0;
			yeslnk = 2;

			CDboTSCheckQItem
			{
				ct = 1;
				icnt = 1;
				iidx = 954;
			}
		}
	}
}

