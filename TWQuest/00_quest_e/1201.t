CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 1201;
	title = 120102;

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
				conv = 120109;
				ctype = 1;
				idx = 5061102;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 120108;
				gtype = 1;
				area = 120101;
				goal = 120104;
				grade = 132203;
				rwd = 100;
				
				sort = 120105;
				stype = 2;
				taid = 1;
				title = 120102;
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
			cont = 120108;
			gtype = 1;
			oklnk = 2;
			area = 120101;
			goal = 120104;
			sort = 120105;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 120102;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 120114;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 120101;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "1654104;";
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 120107;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 41;
			}
			CDboTSClickNPC
			{
				npcidx = "5061102;";
			}
		}
	}
}

