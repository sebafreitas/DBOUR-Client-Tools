CNtlTSTrigger
{
	sm = 0;
	sq = 1;
	rq = 0;
	tid = 12135;
	title = -1;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 1;
			elnk = 255;
			nextlnk = 2;
			prelnk = "0;";

			CDboTSActSToCEvt
			{
				apptype = 1;
				cnt1 = 3;
				eitype = 0;
				idx0 = 37113203;
				cnt0 = 2;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = 37111404;
				taid = 2;
				esctype = 0;
				idx2 = -1;
			}
			CDboTSActRegQInfo
			{
				cont = 1100997;
				gtype = -1;
				area = 1100972;
				goal = 1100996;
				grade = -1;
				rwd = 255;
				sort = -1;
				stype = 4;
				taid = 1;
				title = 1100995;
			}
		}
		CDboTSContGCond
		{
			cid = 12;
			prelnk = "7;";
			nolnk = 255;
			rm = 0;
			yeslnk = 8;

			CDboTSRcvSvrEvt
			{
				id = 1015;
			}
		}
		CDboTSContGAct
		{
			cid = 7;
			elnk = 255;
			nextlnk = 12;
			prelnk = "6;";

			CDboTSActSendSvrEvt
			{
				id = 1014;
				tblidx = -1;
				stype = 2;
				taid = 2;
				ttype = 255;
				type = 1;
			}
			CDboTSActWorldPlayScript
			{
				sid = 12137;
				start = 0;
				taid = 3;
				uof = 0;
			}
			CDboTSActSToCEvt
			{
				apptype = 1;
				cnt1 = 0;
				eitype = 0;
				idx0 = 32642100;
				cnt0 = 1;
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
			cid = 5;
			elnk = 255;
			nextlnk = 6;
			prelnk = "13;";

			CDboTSActSToCEvt
			{
				apptype = 1;
				cnt1 = 0;
				eitype = 0;
				idx0 = 32642100;
				cnt0 = 1;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = -1;
				taid = 1;
				esctype = 0;
				idx2 = -1;
			}
		}
		CDboTSContGCond
		{
			cid = 4;
			prelnk = "3;";
			nolnk = 255;
			rm = 0;
			yeslnk = 13;

			CDboTSRcvSvrEvt
			{
				id = 1013;
			}
		}
		CDboTSContGAct
		{
			cid = 3;
			elnk = 255;
			nextlnk = 4;
			prelnk = "2;";

			CDboTSActSToCEvt
			{
				apptype = 1;
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
			CDboTSActSendSvrEvt
			{
				id = 1010;
				tblidx = -1;
				stype = 2;
				taid = 2;
				ttype = 255;
				type = 1;
			}
		}
		CDboTSContGCond
		{
			cid = 6;
			prelnk = "5;";
			nolnk = 255;
			rm = 0;
			yeslnk = 7;

			CDboTSCheckSToCEvt
			{
				itype = 0;
			}
		}
		CDboTSContGAct
		{
			cid = 13;
			elnk = 253;
			nextlnk = 5;
			prelnk = "4;";

			CDboTSActWorldPlayScript
			{
				sid = 12137;
				start = 1;
				taid = 1;
				uof = 1;
			}
		}
		CDboTSContNarration
		{
			cancellnk = 11;
			cid = 8;
			dt = 2;
			lilnk = 255;
			oklnk = 9;
			ot = 0;
			pt = 0;
			mlt = 10000;
			os = 0;
			prelnk = "12;";
			dg = 1101009;
			gt = 0;
			oi = 7511101;
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "11;";
			type = 1;
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "13;0;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 0;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSRcvSvrEvt
			{
				id = 1009;
			}
		}
		CDboTSContNarration
		{
			cancellnk = 11;
			cid = 10;
			dt = 2;
			lilnk = 255;
			oklnk = 11;
			ot = 0;
			pt = 2;
			mlt = 10000;
			os = 0;
			prelnk = "9;";
			dg = 1101011;
			gt = 0;
			oi = 7511101;
		}
		CDboTSContGAct
		{
			cid = 11;
			elnk = 255;
			nextlnk = 254;
			prelnk = "10;9;10;8;";

			CDboTSActSendSvrEvt
			{
				id = 1016;
				tblidx = -1;
				stype = 2;
				taid = 1;
				ttype = 255;
				type = 1;
			}
		}
		CDboTSContGCond
		{
			cid = 2;
			prelnk = "1;";
			nolnk = 255;
			rm = 0;
			yeslnk = 3;

			CDboTSCheckSToCEvt
			{
				itype = 0;
			}
		}
		CDboTSContNarration
		{
			cancellnk = 11;
			cid = 9;
			dt = 2;
			lilnk = 255;
			oklnk = 10;
			ot = 0;
			pt = 1;
			mlt = 10000;
			os = 0;
			prelnk = "8;";
			dg = 1101010;
			gt = 0;
			oi = 2413109;
		}
	}
}

