CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 830;
	title = 83002;

	CNtlTSGroup
	{
		gid = 0;

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
			stdiag = 83007;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 29;
			}
			CDboTSClickNPC
			{
				npcidx = "1653108;";
			}
			CDboTSCheckClrQst
			{
				and = "829;";
				flink = 1;
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
				conv = 83009;
				ctype = 1;
				idx = 1653108;
				taid = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 11;
				eitype = 1;
				idx0 = 586;
				cnt0 = 5;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = 587;
				taid = 3;
				esctype = 0;
				idx2 = -1;
			}
			CDboTSActRegQInfo
			{
				cont = 83008;
				m3widx = 3;
				m1fy = "0.000000";
				sort = 83005;
				m2widx = 3;
				grade = 132203;
				m1pat = 2;
				m1widx = 3;
				m3fx = "330.899994";
				rwd = 100;
				taid = 1;
				gtype = 3;
				m3fy = "0.000000";
				area = 83001;
				goal = 83004;
				m0fz = "1565.000000";
				m0widx = 1;
				m1ttip = 83016;
				m2fy = "0.000000";
				m2pat = 2;
				m3fz = "379.500000";
				m3ttip = 83017;
				
				stype = 2;
				m0fy = "0.000000";
				m0pat = 0;
				m1fz = "283.799988";
				m2fx = "637.380005";
				m2ttip = 83016;
				m0fx = "7453.000000";
				m0ttip = 83015;
				m3pat = 2;
				title = 83002;
				m1fx = "485.059998";
				m2fz = "415.179993";
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
				eitype = 1;
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
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 83014;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 83001;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSCheckSToCEvt
			{
				itype = 1;
			}
			CDboTSClickNPC
			{
				npcidx = "1653108;";
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 83008;
			gtype = 3;
			oklnk = 2;
			area = 83001;
			goal = 83004;
			sort = 83005;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 83002;
		}
	}
	CNtlTSGroup
	{
		gid = 254;

		CDboTSContGAct
		{
			cid = 2;
			elnk = 255;
			nextlnk = 254;
			prelnk = "0;";

			CDboTSActQItem
			{
				icnt0 = 255;
				iidx1 = 587;
				iprob0 = "1.000000";
				icnt1 = 255;
				iidx0 = 586;
				iprob1 = "1.000000";
				taid = 1;
				type = 1;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 83007;
			nolnk = 255;
			rm = 0;
			yeslnk = 2;
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "2;";
			type = 0;
		}
	}
}

