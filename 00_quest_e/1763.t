CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 1763;
	title = 176302;

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
			stdiag = 176307;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 49;
			}
			CDboTSClickNPC
			{
				npcidx = "1651109;";
			}
			CDboTSCheckClrQst
			{
				and = "1762;";
				flink = 1;
				flinknextqid = "1764;";
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
				conv = 176309;
				ctype = 1;
				idx = 1651109;
				taid = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 1;
				idx0 = 992;
				cnt0 = 1;
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
				cont = 176308;
				m1fx = "1.000000";
				m2fz = "133.000000";
				m1fy = "0.000000";
				sort = 176305;
				m2widx = 10;
				grade = 132203;
				m1pat = 2;
				m1widx = 10;
				rwd = 100;
				taid = 1;
				gtype = 3;
				area = 176301;
				goal = 176304;
				m0fz = "-126.000000";
				m0widx = 10;
				m1ttip = 176315;
				m2fy = "0.000000";
				m2pat = 2;
				
				stype = 2;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "-213.000000";
				m2fx = "-273.000000";
				m2ttip = 176315;
				m0fx = "-191.000000";
				m0ttip = 176315;
				title = 176302;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 176314;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 176301;
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
				npcidx = "1651109;";
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 176308;
			gtype = 3;
			oklnk = 2;
			area = 176301;
			goal = 176304;
			sort = 176305;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 176302;
		}
	}
	CNtlTSGroup
	{
		gid = 254;

		CDboTSContStart
		{
			cid = 0;
			stdiag = 176307;
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

			CDboTSActQItem
			{
				icnt0 = 255;
				iprob0 = "1.000000";
				iidx0 = 992;
				taid = 1;
				type = 1;
			}
		}
	}
}

