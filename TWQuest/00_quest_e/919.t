CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 919;
	title = 91902;

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
				conv = 91909;
				ctype = 1;
				idx = 3142205;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 91908;
				gtype = 1;
				area = 91901;
				goal = 91904;
				grade = 132203;
				rwd = 100;
				
				sort = 91905;
				stype = 1;
				taid = 1;
				title = 91902;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 91907;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 32;
			}
			CDboTSClickNPC
			{
				npcidx = "3142205;";
			}
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "1;0;252;";
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
			cont = 91908;
			gtype = 1;
			oklnk = 2;
			area = 91901;
			goal = 91904;
			sort = 91905;
			prelnk = "0;";
			ds = 1;
			grade = 0;
			rwd = 100;
			title = 91902;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 91914;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 91901;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "6311104;";
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

