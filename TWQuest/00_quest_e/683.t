CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 683;
	title = 68302;

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
				conv = 68309;
				ctype = 1;
				idx = 7132101;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 68308;
				gtype = 1;
				area = 68301;
				goal = 68304;
				grade = 132203;
				rwd = 100;
				
				sort = 68305;
				stype = 2;
				taid = 1;
				title = 68302;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 68307;
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
				minlvl = 23;
			}
			CDboTSClickNPC
			{
				npcidx = "7132101;";
			}
			CDboTSCheckClrQst
			{
				and = "667;";
				flink = 1;
				flinknextqid = "684;";
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
			cont = 68308;
			gtype = 1;
			oklnk = 2;
			area = 68301;
			goal = 68304;
			sort = 68305;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 68302;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 68314;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 68301;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "1351211;";
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

