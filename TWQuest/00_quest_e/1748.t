CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 1748;
	title = 174802;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 100;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 174809;
				ctype = 1;
				idx = 6311201;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 174808;
				gtype = 1;
				area = 174801;
				goal = 174804;
				grade = 132203;
				rwd = 100;
				
				sort = 174805;
				stype = 2;
				taid = 1;
				title = 174802;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 174814;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 174801;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "5411102;";
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 174807;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 49;
			}
			CDboTSClickNPC
			{
				npcidx = "6311201;";
			}
			CDboTSCheckClrQst
			{
				flink = 1;
				flinknextqid = "1749;";
				not = 0;
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
			prelnk = "100;";
			type = 1;
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
			cont = 174808;
			gtype = 1;
			oklnk = 2;
			area = 174801;
			goal = 174804;
			sort = 174805;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 174802;
		}
	}
}

