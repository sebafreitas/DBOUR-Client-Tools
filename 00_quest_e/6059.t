CNtlTSTrigger
{
	sm = 1;
	sq = 0;
	rq = 0;
	tid = 6059;
	title = 605902;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 2;
			elnk = 255;
			nextlnk = 100;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 605909;
				ctype = 1;
				idx = 4371314;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 605908;
				gtype = 1;
				area = 605901;
				goal = 605904;
				grade = -1;
				rwd = 100;
				
				sort = 605905;
				stype = 8;
				taid = 1;
				title = 605902;
			}
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "0;1;";
			type = 0;
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "100;";
			type = 1;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 605907;
			nolnk = 254;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = "4371314;";
			}
			CDboTSCheckClrQst
			{
				and = "6058;";
				flink = 0;
				not = 0;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 605914;
			nextlnk = 253;
			rwdexp = 0;
			rwdtbl = 605901;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "4372107;";
			}
		}
		CDboTSContProposal
		{
			cancellnk = 254;
			cid = 1;
			cont = 605908;
			gtype = 1;
			oklnk = 2;
			area = 605901;
			goal = 605904;
			sort = 605905;
			prelnk = "0;";
			ds = 1;
			grade = 0;
			rwd = 100;
			title = 605902;
		}
	}
}

