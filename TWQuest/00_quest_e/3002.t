CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 3002;
	title = 300202;

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
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 300208;
			gtype = 2;
			oklnk = 2;
			area = 300201;
			goal = 300204;
			sort = 300205;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 300202;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 300207;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 58;
			}
			CDboTSClickNPC
			{
				npcidx = "1502202;";
			}
			CDboTSCheckClrQst
			{
				and = "3001;";
				flink = 1;
				flinknextqid = "3003;";
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
				conv = 300209;
				ctype = 1;
				idx = 1502202;
				taid = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 1;
				idx0 = 1547;
				cnt0 = 15;
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
				cont = 300208;
				m1fx = "-112.150002";
				m1fy = "0.000000";
				sort = 300205;
				m0fy = "0.000000";
				m0pat = 2;
				m1fz = "-711.020020";
				grade = 132203;
				m0fx = "-330.959991";
				m0ttip = 300215;
				m1pat = 2;
				m1widx = 6;
				rwd = 100;
				taid = 1;
				title = 300202;
				gtype = 2;
				area = 300201;
				goal = 300204;
				m0fz = "-668.400024";
				m0widx = 6;
				m1ttip = 300215;
				
				stype = 1;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 300214;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 300201;
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
				npcidx = "1502202;";
			}
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
			prelnk = "1;252;0;";
			type = 0;
		}
	}
	CNtlTSGroup
	{
		gid = 254;

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
				iidx0 = 1547;
				taid = 1;
				type = 1;
			}
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "1;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 300207;
			nolnk = 255;
			rm = 0;
			yeslnk = 1;
		}
	}
}

