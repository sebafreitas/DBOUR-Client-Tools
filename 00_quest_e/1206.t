CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 1206;
	title = 120602;

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
				conv = 120609;
				ctype = 1;
				idx = 1654104;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 120608;
				gtype = 1;
				area = 120601;
				goal = 120604;
				grade = 132203;
				rwd = 100;
				
				sort = 120605;
				stype = 2;
				taid = 1;
				title = 120602;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 120607;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 41;
			}
			CDboTSClickNPC
			{
				npcidx = "1654104;";
			}
			CDboTSCheckClrQst
			{
				flink = 1;
				flinknextqid = "1207;";
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
			cont = 120608;
			gtype = 1;
			oklnk = 2;
			area = 120601;
			goal = 120604;
			sort = 120605;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 120602;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 120614;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 120601;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "2412602;";
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

