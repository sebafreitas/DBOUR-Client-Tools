CNtlTSTrigger
{
	sm = 1;
	sq = 0;

	rq = 0;
	tid = 2628;
	title = 262802;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 3;
			elnk = 252;
			nextlnk = 100;
			prelnk = "2;";

			CDboTSActWorldPlayScript
			{
				sid = 2628;
				start = 1;
				taid = 1;
				uof = 1;
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
			prelnk = "1;0;252;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 262807;
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
				npcidx = "5313103;";
			}
			CDboTSCheckClrQst
			{
				and = "2627;";
				flink = 1;
				flinknextqid = "2629;";
				not = 0;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 262814;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 262801;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "5313102;";
			}
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "3;2;";
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 262808;
			gtype = 1;
			oklnk = 2;
			area = 262801;
			goal = 262804;
			sort = 262805;
			prelnk = "0;";
			ds = 1;
			grade = 0;
			rwd = 100;
			title = 262802;
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 3;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 262809;
				ctype = 1;
				idx = 5313103;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 262808;
				gtype = 1;
				area = 262801;
				goal = 262804;
				grade = 132203;
				rwd = 100;
				
				sort = 262805;
				stype = 1;
				taid = 1;
				title = 262802;
			}
		}
	}
}

