CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 2151;
	title = 215102;

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
				conv = 215109;
				ctype = 1;
				idx = 3242501;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 215108;
				gtype = 1;
				area = 215101;
				goal = 215104;
				grade = 132203;
				rwd = 100;
				
				sort = 215105;
				stype = 1;
				taid = 1;
				title = 215102;
			}
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
			prelnk = "0;1;252;";
			type = 0;
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 215108;
			gtype = 1;
			oklnk = 2;
			area = 215101;
			goal = 215104;
			sort = 215105;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 215102;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 215114;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 215101;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "3242401;";
			}
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 215107;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 51;
			}
			CDboTSCheckClrQst
			{
				flink = 1;
				flinknextqid = "2152;";
				not = 0;
			}
			CDboTSClickNPC
			{
				npcidx = "3242501;";
			}
		}
	}
}

