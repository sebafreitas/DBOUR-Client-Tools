CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 2645;
	title = 264502;

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
				conv = 264509;
				ctype = 1;
				idx = 4511518;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 264508;
				gtype = 1;
				area = 264501;
				goal = 264504;
				grade = 132203;
				rwd = 100;
				
				sort = 264505;
				stype = 2;
				taid = 1;
				title = 264502;
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
			desc = 264514;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 264501;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "5553103;";
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 264508;
			gtype = 1;
			oklnk = 2;
			area = 264501;
			goal = 264504;
			sort = 264505;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 264502;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 264507;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 54;
			}
			CDboTSCheckClrQst
			{
				and = "2644;";
				flink = 1;
				not = 0;
			}
			CDboTSClickNPC
			{
				npcidx = "4511518;";
			}
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;1;252;";
			type = 0;
		}
	}
}

