CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 2318;
	title = 231802;

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
			stdiag = 231807;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 52;
			}
			CDboTSClickNPC
			{
				npcidx = "5721301;";
			}
			CDboTSCheckClrQst
			{
				flink = 1;
				flinknextqid = "2319;";
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
				conv = 231809;
				ctype = 1;
				idx = 5721301;
				taid = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = 7111307;
				cnt0 = 10;
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
				cont = 231808;
				m1fx = "-2934.000000";
				m2fz = "-3640.000000";
				m1fy = "0.000000";
				sort = 231805;
				m2widx = 1;
				grade = 132203;
				m1pat = 2;
				m1widx = 1;
				rwd = 100;
				taid = 1;
				gtype = 2;
				area = 231801;
				goal = 231804;
				m0fz = "-3567.000000";
				m0widx = 1;
				m1ttip = 231815;
				m2fy = "0.000000";
				m2pat = 2;
				
				stype = 1;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "-3412.000000";
				m2fx = "-3150.000000";
				m2ttip = 231815;
				m0fx = "-3029.000000";
				m0ttip = 231815;
				title = 231802;
			}
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
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 231814;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 231801;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "5721301;";
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 231808;
			gtype = 2;
			oklnk = 2;
			area = 231801;
			goal = 231804;
			sort = 231805;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 231802;
		}
	}
}

