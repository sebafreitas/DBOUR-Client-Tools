CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 789;
	title = 78902;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 101;
			elnk = 255;
			nextlnk = 254;
			prelnk = "100;";

			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = -1;
				cnt0 = 0;
				cnt2 = 0;
				ectype = -1;
				etype = 1;
				idx1 = -1;
				taid = 1;
				esctype = 0;
				idx2 = -1;
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
			prelnk = "101;";
			type = 1;
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;252;1;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 78907;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 26;
			}
			CDboTSClickNPC
			{
				npcidx = "7071104;";
			}
			CDboTSCheckClrQst
			{
				flink = 1;
				flinknextqid = "790;";
				not = 0;
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
				conv = 78909;
				ctype = 1;
				idx = 7071104;
				taid = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = 5212101;
				cnt0 = 14;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = -1;
				taid = 3;
				esctype = 0;
				idx2 = -1;
			}
			CDboTSActRegQInfo
			{
				cont = 78908;
				m1fx = "5770.439941";
				m1fy = "0.000000";
				sort = 78905;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "1334.650024";
				grade = 132203;
				m0fx = "5434.129883";
				m0ttip = 78915;
				m1pat = 2;
				m1widx = 1;
				rwd = 100;
				taid = 1;
				title = 78902;
				gtype = 2;
				area = 78901;
				goal = 78904;
				m0fz = "1228.439941";
				m0widx = 1;
				m1ttip = 78915;
				
				stype = 1;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 78914;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 78901;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "7071104;";
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 78908;
			gtype = 2;
			oklnk = 2;
			area = 78901;
			goal = 78904;
			sort = 78905;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 78902;
		}
		CDboTSContGCond
		{
			cid = 3;
			prelnk = "2;";
			nolnk = 255;
			rm = 0;
			yeslnk = 100;

			CDboTSCheckSToCEvt
			{
				itype = 0;
			}
		}
	}
}

