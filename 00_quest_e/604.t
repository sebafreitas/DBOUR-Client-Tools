CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 604;
	title = 60402;

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
				conv = 60409;
				ctype = 1;
				idx = 1311203;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 60408;
				gtype = 1;
				area = 60401;
				goal = 60404;
				grade = 132203;
				rwd = 100;
				
				sort = 60405;
				stype = 2;
				taid = 1;
				title = 60402;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 60407;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 21;
			}
			CDboTSClickNPC
			{
				npcidx = "1311203;";
			}
			CDboTSCheckClrQst
			{
				flink = 1;
				flinknextqid = "605;";
				not = 0;
			}
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
			cont = 60408;
			gtype = 1;
			oklnk = 2;
			area = 60401;
			goal = 60404;
			sort = 60405;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 60402;
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
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 60414;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 60401;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "3031203;";
			}
		}
	}
}

