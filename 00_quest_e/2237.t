CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 2237;
	title = 223702;

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
				conv = 223709;
				ctype = 1;
				idx = 5061118;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 223708;
				gtype = 1;
				area = 223701;
				goal = 223704;
				grade = 132203;
				rwd = 100;
				
				sort = 223705;
				stype = 1;
				taid = 1;
				title = 223702;
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
			cont = 223708;
			gtype = 1;
			oklnk = 2;
			area = 223701;
			goal = 223704;
			sort = 223705;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 223702;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 223714;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 223701;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "5062108;";
			}
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 223707;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 51;
			}
			CDboTSClickNPC
			{
				npcidx = "5061118;";
			}
			CDboTSCheckClrQst
			{
				flink = 1;
				flinknextqid = "2238;";
				not = 0;
			}
		}
	}
}

