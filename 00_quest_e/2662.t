CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 2662;
	title = 266202;

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
				conv = 266209;
				ctype = 1;
				idx = 4652101;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 266208;
				gtype = 1;
				area = 266201;
				goal = 266204;
				grade = 132203;
				rwd = 100;
				
				sort = 266205;
				stype = 2;
				taid = 1;
				title = 266202;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 266207;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 54;
			}
			CDboTSClickNPC
			{
				npcidx = "4652101;";
			}
			CDboTSCheckClrQst
			{
				and = "2661;";
				flink = 1;
				flinknextqid = "2663;";
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
			cont = 266208;
			gtype = 1;
			oklnk = 2;
			area = 266201;
			goal = 266204;
			sort = 266205;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 266202;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 266214;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 266201;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "2801114;";
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

