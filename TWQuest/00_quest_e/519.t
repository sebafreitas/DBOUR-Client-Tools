CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 519;
	title = 51902;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContStart
		{
			cid = 0;
			stdiag = 51907;
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
				minlvl = 5;
			}
			CDboTSClickNPC
			{
				npcidx = "4191117;";
			}
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 3;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 51909;
				ctype = 1;
				idx = 4191117;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 51908;
				gtype = 2;
				area = 51901;
				goal = 51904;
				grade = 132203;
				rwd = 100;
				
				sort = 51905;
				stype = 64;
				taid = 1;
				title = 51902;
			}
		}
		CDboTSContGCond
		{
			cid = 3;
			prelnk = "2;";
			nolnk = 255;
			rm = 0;
			yeslnk = 100;

			CDboTSFreeBattle
			{
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 51908;
			gtype = 2;
			oklnk = 2;
			area = 51901;
			goal = 51904;
			sort = 51905;
			prelnk = "0;";
			ds = 1;
			grade = 0;
			rwd = 100;
			title = 51902;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 51914;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 51901;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "4191117;";
			}
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
			cid = 254;
			prelnk = "100;";
			type = 1;
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "1;0;252;";
			type = 0;
		}
	}
}

