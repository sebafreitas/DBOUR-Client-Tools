CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 808;
	title = 80802;

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
				conv = 80809;
				ctype = 1;
				idx = 1351209;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 80808;
				gtype = 1;
				area = 80801;
				goal = 80804;
				grade = 132203;
				rwd = 100;
				
				sort = 80805;
				stype = 1;
				taid = 1;
				title = 80802;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 80807;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 27;
			}
			CDboTSClickNPC
			{
				npcidx = "1351209;";
			}
			CDboTSCheckClrQst
			{
				and = "807;";
				flink = 1;
				flinknextqid = "809;";
				not = 0;
			}
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;1;252;";
			type = 0;
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "100;";
			type = 1;
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 80808;
			gtype = 1;
			oklnk = 2;
			area = 80801;
			goal = 80804;
			sort = 80805;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 80802;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 80814;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 80801;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "3181203;";
			}
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
	}
}

