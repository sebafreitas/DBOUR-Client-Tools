CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 9;
	title = 902;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 100;
			prelnk = "1;";

			CDboTSActRegQInfo
			{
				cont = 908;
				gtype = 1;
				area = 901;
				goal = 904;
				grade = 132203;
				rwd = 100;
				
				sort = 905;
				stype = 64;
				taid = 1;
				title = 902;
			}
			CDboTSActNPCConv
			{
				conv = 909;
				ctype = 1;
				idx = 8511101;
				taid = 2;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 908;
			gtype = 1;
			oklnk = 2;
			area = 901;
			goal = 904;
			sort = 905;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 902;
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
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 914;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 901;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "5041137;";
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 907;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = "8511101;";
			}
			CDboTSCheckClrQst
			{
				and = "8;";
				flink = 1;
				flinknextqid = "10;";
				not = 0;
			}
			CDboTSCheckPCRace
			{
				raceflg = 1;
			}
			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 3;
			}
		}
	}
}

