CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 2937;
	title = 293702;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContEnd
		{
			cid = 253;
			prelnk = "1;0;252;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 293707;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 55;
			}
			CDboTSClickNPC
			{
				npcidx = "4511801;";
			}
			CDboTSCheckClrQst
			{
				and = "2936;";
				flink = 0;
				not = 0;
			}
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 100;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 293709;
				ctype = 1;
				idx = 4511801;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 293708;
				area = 293701;
				goal = 293704;
				m0fz = "-3852.179932";
				m0widx = 1;
				
				sort = 293705;
				stype = 2;
				m0fy = "0.000000";
				m0pat = 0;
				grade = 132203;
				m0fx = "3150.580078";
				m0ttip = 293715;
				rwd = 100;
				taid = 1;
				title = 293702;
				gtype = 1;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 293714;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 293701;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "4752110;";
			}
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
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 293708;
			gtype = 1;
			oklnk = 2;
			area = 293701;
			goal = 293704;
			sort = 293705;
			prelnk = "0;";
			ds = 1;
			grade = 0;
			rwd = 100;
			title = 293702;
		}
	}
}

