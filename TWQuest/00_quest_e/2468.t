CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 2468;
	title = 246802;

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
				conv = 246809;
				ctype = 1;
				idx = 4072302;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 246808;
				gtype = 1;
				area = 246801;
				goal = 246804;
				grade = 132203;
				rwd = 100;
				
				sort = 246805;
				stype = 2;
				taid = 1;
				title = 246802;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 246807;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 53;
			}
			CDboTSClickNPC
			{
				npcidx = "4072302;";
			}
			CDboTSCheckClrQst
			{
				and = "2393;";
				flink = 1;
				flinknextqid = "2472;";
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
			cont = 246808;
			gtype = 1;
			oklnk = 2;
			area = 246801;
			goal = 246804;
			sort = 246805;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 246802;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 246814;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 246801;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "6073101;";
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

