CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 2587;
	title = 258702;

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
			stdiag = 258707;
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
				and = "2586;";
				flink = 1;
				flinknextqid = "2581;";
				not = 0;
			}
			CDboTSClickNPC
			{
				npcidx = "1352102;";
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 258714;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 258701;
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
				npcidx = "1352102;";
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
				conv = 258709;
				ctype = 1;
				idx = 1352102;
				taid = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 1;
				idx0 = 1241;
				cnt0 = 4;
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
				cont = 258708;
				m3widx = 1;
				m1fy = "0.000000";
				sort = 258705;
				m2widx = 1;
				grade = 132203;
				m1pat = 2;
				m1widx = 1;
				m3fx = "-1035.000000";
				rwd = 100;
				taid = 1;
				gtype = 2;
				m3fy = "0.000000";
				area = 258701;
				goal = 258704;
				m0fz = "-3721.000000";
				m0widx = 1;
				m1ttip = 258715;
				m2fy = "0.000000";
				m2pat = 2;
				m3fz = "-3857.000000";
				m3ttip = 258715;
				
				stype = 2;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "-3602.000000";
				m2fx = "-1263.000000";
				m2ttip = 258715;
				m0fx = "-969.000000";
				m0ttip = 258715;
				m3pat = 2;
				title = 258702;
				m1fx = "-1147.000000";
				m2fz = "-3841.000000";
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 258708;
			gtype = 2;
			oklnk = 2;
			area = 258701;
			goal = 258704;
			sort = 258705;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 258702;
		}
	}
	CNtlTSGroup
	{
		gid = 254;

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

			CDboTSActQItem
			{
				icnt0 = 255;
				iprob0 = "1.000000";
				iidx0 = 1241;
				taid = 1;
				type = 1;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 258707;
			nolnk = 255;
			rm = 0;
			yeslnk = 1;
		}
	}
}

