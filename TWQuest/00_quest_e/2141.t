CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 2141;
	title = 214102;

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
				conv = 214109;
				ctype = 1;
				idx = 2801207;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 214108;
				gtype = 1;
				area = 214101;
				goal = 214104;
				grade = 132203;
				rwd = 100;
				
				sort = 214105;
				stype = 1;
				taid = 1;
				title = 214102;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 214107;
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
				npcidx = "2801207;";
			}
			CDboTSCheckClrQst
			{
				and = "2140;";
				flink = 1;
				flinknextqid = "2142;";
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
			cont = 214108;
			gtype = 1;
			oklnk = 2;
			area = 214101;
			goal = 214104;
			sort = 214105;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 214102;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 214114;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 214101;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "4153102;";
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

