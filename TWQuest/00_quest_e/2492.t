CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 2492;
	title = 249202;

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
			stdiag = 249207;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 53;
			}
			CDboTSClickNPC
			{
				npcidx = "4151212;";
			}
			CDboTSCheckClrQst
			{
				flink = 1;
				flinknextqid = "2495;";
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
				conv = 249209;
				ctype = 1;
				idx = 4151212;
				taid = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = 6781101;
				cnt0 = 9;
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
				cont = 249208;
				m3widx = 14;
				m1fy = "0.000000";
				sort = 249205;
				m2widx = 14;
				grade = 132203;
				m1pat = 2;
				m1widx = 14;
				m3fx = "167.000000";
				rwd = 100;
				taid = 1;
				gtype = 2;
				m3fy = "0.000000";
				area = 249201;
				goal = 249204;
				m0fz = "-942.000000";
				m0widx = 14;
				m1ttip = 249215;
				m2fy = "0.000000";
				m2pat = 2;
				m3fz = "-639.000000";
				m3ttip = 249215;
				
				stype = 1;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "-826.000000";
				m2fx = "-38.000000";
				m2ttip = 249215;
				m0fx = "87.000000";
				m0ttip = 249215;
				m3pat = 2;
				title = 249202;
				m1fx = "132.000000";
				m2fz = "-646.000000";
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 249214;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 249201;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "4151212;";
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 249208;
			gtype = 2;
			oklnk = 2;
			area = 249201;
			goal = 249204;
			sort = 249205;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 249202;
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

