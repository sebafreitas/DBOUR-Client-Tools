CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 1240;
	title = 124002;

	CNtlTSGroup
	{
		gid = 0;

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
			stdiag = 124007;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 42;
			}
			CDboTSClickNPC
			{
				npcidx = "1353102;";
			}
			CDboTSCheckClrQst
			{
				flink = 1;
				flinknextqid = "1241;";
				not = 0;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 124014;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 124001;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "1353102;";
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
				conv = 124009;
				ctype = 1;
				idx = 1353102;
				taid = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = 8312100;
				cnt0 = 13;
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
				cont = 124008;
				m1fx = "2720.000000";
				m1fy = "0.000000";
				sort = 124005;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "3651.000000";
				grade = 132203;
				m0fx = "2379.000000";
				m0ttip = 124015;
				m1pat = 2;
				m1widx = 1;
				rwd = 100;
				taid = 1;
				title = 124002;
				gtype = 2;
				area = 124001;
				goal = 124004;
				m0fz = "3435.000000";
				m0widx = 1;
				m1ttip = 124015;
				
				stype = 1;
			}
		}
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
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 124008;
			gtype = 2;
			oklnk = 2;
			area = 124001;
			goal = 124004;
			sort = 124005;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 124002;
		}
	}
}

