CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 1403;
	title = 140302;

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
				conv = 140309;
				ctype = 1;
				idx = 3142112;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 140308;
				gtype = 1;
				area = 140301;
				goal = 140304;
				grade = 132203;
				rwd = 100;
				
				sort = 140305;
				stype = 1;
				taid = 1;
				title = 140302;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 140307;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 44;
			}
			CDboTSClickNPC
			{
				npcidx = "3142112;";
			}
			CDboTSCheckClrQst
			{
				and = "1401;";
				flink = 1;
				not = 0;
			}
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
			cont = 140308;
			gtype = 1;
			oklnk = 2;
			area = 140301;
			goal = 140304;
			sort = 140305;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 140302;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 140314;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 140301;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "1654110;";
			}
		}
	}
}

