CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 116;
	title = 11602;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 11614;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 11601;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "6413107;";
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 11608;
			gtype = 2;
			oklnk = 2;
			area = 11601;
			goal = 11604;
			sort = 11605;
			prelnk = "0;";
			ds = 1;
			grade = 0;
			rwd = 100;
			title = 11602;
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
			stdiag = 11607;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 10;
			}
			CDboTSCheckClrQst
			{
				and = "113;";
				flink = 1;
				not = 0;
			}
			CDboTSClickNPC
			{
				npcidx = "6413107;";
			}
			CDboTSCheckPCRace
			{
				raceflg = 1;
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
				conv = 11609;
				ctype = 1;
				idx = 6413107;
				taid = 2;
			}
			CDboTSActItem
			{
				iidx0 = 1041003;
				stype0 = 1;
				taid = 3;
				type = 0;
			}
			CDboTSActRegQInfo
			{
				cont = 11608;
				gtype = 2;
				area = 11601;
				goal = 11604;
				grade = 132203;
				rwd = 100;
				
				sort = 11605;
				stype = 64;
				taid = 1;
				title = 11602;
			}
		}
		CDboTSContGCond
		{
			cid = 3;
			prelnk = "2;";
			nolnk = 255;
			rm = 0;
			yeslnk = 100;

			CDboTSHoipoiMix
			{
			}
		}
	}
	CNtlTSGroup
	{
		gid = 254;

		CDboTSContStart
		{
			cid = 0;
			stdiag = 107;
			nolnk = 255;
			rm = 0;
			yeslnk = 1;
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "1;";
			type = 0;
		}
		CDboTSContGAct
		{
			cid = 1;
			elnk = 255;
			nextlnk = 254;
			prelnk = "0;";

			CDboTSActItem
			{
				iidx0 = 1041003;
				stype0 = 1;
				taid = 1;
				type = 1;
			}
		}
	}
}

