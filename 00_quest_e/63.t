CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 63;
	title = 6302;

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
				conv = 6309;
				ctype = 1;
				idx = 3331201;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 6308;
				gtype = 1;
				area = 6301;
				goal = 6304;
				grade = 132203;
				rwd = 100;
				
				sort = 6305;
				stype = 1;
				taid = 1;
				title = 6302;
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
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 6314;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 6301;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "4181101;";
			}
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;1;252;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 6307;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckPCRace
			{
				raceflg = 1;
			}
			CDboTSCheckPCCls
			{
				clsflg = 2;
			}
			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 10;
			}
			CDboTSClickNPC
			{
				npcidx = "3331101;";
			}
			CDboTSCheckClrQst
			{
				and = "60;";
				flink = 1;
				not = 0;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 6308;
			gtype = 1;
			oklnk = 2;
			area = 6301;
			goal = 6304;
			sort = 6305;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 6302;
		}
	}
}

