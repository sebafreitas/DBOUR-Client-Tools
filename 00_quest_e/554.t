CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 554;
	title = 55402;

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
				conv = 55409;
				ctype = 1;
				idx = 2611101;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 55408;
				gtype = 1;
				area = 55401;
				goal = 55404;
				grade = 132203;
				rwd = 100;
				
				sort = 55405;
				stype = 2;
				taid = 1;
				title = 55402;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 55407;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckPCRace
			{
				raceflg = 4;
			}
			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 20;
			}
			CDboTSClickNPC
			{
				npcidx = "2611101;";
			}
			CDboTSCheckClrQst
			{
				and = "553;";
				flink = 1;
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
			cont = 55408;
			gtype = 1;
			oklnk = 2;
			area = 55401;
			goal = 55404;
			sort = 55405;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 55402;
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
			desc = 55414;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 55401;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "4152101;";
			}
		}
	}
}

