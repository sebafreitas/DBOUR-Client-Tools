CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 1255;
	title = 125502;

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
				iidx1 = 804;
				iprob0 = "1.000000";
				icnt1 = 255;
				iidx0 = 108;
				iprob1 = "1.000000";
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
				conv = 125509;
				ctype = 1;
				idx = 7132101;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 125508;
				gtype = 1;
				area = 125501;
				goal = 125504;
				grade = 132203;
				rwd = 100;
				
				sort = 125505;
				stype = 1;
				taid = 1;
				title = 125502;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 1;
				eitype = 2;
				idx0 = 108;
				cnt0 = 1;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = 804;
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
			desc = 125514;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 125501;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSCheckQItem
			{
				ct = 1;
				icnt = 1;
				iidx = 108;
			}
			CDboTSCheckQItem
			{
				ct = 1;
				icnt = 1;
				iidx = 804;
			}
			CDboTSClickNPC
			{
				npcidx = "1111114;";
			}
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
			cont = 125508;
			gtype = 1;
			oklnk = 2;
			area = 125501;
			goal = 125504;
			sort = 125505;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 125502;
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
		CDboTSContStart
		{
			cid = 0;
			stdiag = 125507;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 42;
			}
			CDboTSCheckClrQst
			{
				and = "1254;";
				flink = 1;
				not = 0;
			}
			CDboTSClickNPC
			{
				npcidx = "7132101;";
			}
		}
	}
	CNtlTSGroup
	{
		gid = 254;

		CDboTSContEnd
		{
			cid = 254;
			prelnk = "1;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 125507;
			nolnk = 255;
			rm = 0;
			yeslnk = 1;
		}
		CDboTSContGAct
		{
			cid = 1;
			elnk = 255;
			nextlnk = 254;
			prelnk = "0;";

			CDboTSActQItem
			{
				icnt0 = 255;
				iidx1 = 804;
				iprob0 = "1.000000";
				icnt1 = 255;
				iidx0 = 108;
				iprob1 = "1.000000";
				taid = 1;
				type = 1;
			}
		}
	}
}

