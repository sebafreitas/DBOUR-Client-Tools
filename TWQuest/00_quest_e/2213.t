CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 2213;
	title = 221302;

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
				conv = 221309;
				ctype = 1;
				idx = 4651105;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 221308;
				gtype = 1;
				area = 221301;
				goal = 221304;
				grade = 132203;
				rwd = 100;
				
				sort = 221305;
				stype = 2;
				taid = 1;
				title = 221302;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 221314;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 221301;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "4651209;";
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 221307;
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
				npcidx = "4651105;";
			}
			CDboTSCheckClrQst
			{
				and = "2212;";
				flink = 1;
				flinknextqid = "2214;";
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
			cont = 221308;
			gtype = 1;
			oklnk = 2;
			area = 221301;
			goal = 221304;
			sort = 221305;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 221302;
		}
	}
}

