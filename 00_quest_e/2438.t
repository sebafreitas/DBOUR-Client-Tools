CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 2438;
	title = 243802;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 3;
			elnk = 255;
			nextlnk = 100;
			prelnk = "2;";

			CDboTSActPCConv
			{
				taid = 1;
				tblidx = 243820;
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
				conv = 243809;
				ctype = 1;
				idx = 5531501;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 243808;
				gtype = 1;
				area = 243801;
				goal = 243804;
				grade = 132203;
				rwd = 100;
				
				sort = 243805;
				stype = 1;
				taid = 1;
				title = 243802;
			}
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
			desc = 243814;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 243801;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "6412111;";
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 243808;
			gtype = 1;
			oklnk = 2;
			area = 243801;
			goal = 243804;
			sort = 243805;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 243802;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 243807;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 53;
			}
			CDboTSCheckClrQst
			{
				and = "2437;";
				flink = 1;
				flinknextqid = "2439;";
				not = 0;
			}
			CDboTSClickNPC
			{
				npcidx = "5531501;";
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
	}
}

