CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 224;
	title = 22402;

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
				cont = 22408;
				gtype = 1;
				area = 22401;
				goal = 22404;
				grade = 132203;
				rwd = 100;
				
				sort = 22405;
				stype = 2;
				taid = 1;
				title = 22402;
			}
			CDboTSActNPCConv
			{
				conv = 22409;
				ctype = 1;
				idx = 3142210;
				taid = 2;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 22407;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckPCRace
			{
				raceflg = 2;
			}
			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 5;
			}
			CDboTSCheckClrQst
			{
				flink = 1;
				flinknextqid = "227;";
				not = 0;
			}
			CDboTSClickNPC
			{
				npcidx = "3142210;";
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 22408;
			gtype = 1;
			oklnk = 2;
			area = 22401;
			goal = 22404;
			sort = 22405;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 22402;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 22414;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 22401;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "4511510;";
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
	}
}

