CNtlTSTrigger
{
	sm = 0;
	sq = 1;
	rq = 0;
	tid = 12142;
	title = 1101124;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContEnd
		{
			cid = 254;
			prelnk = "1;";
			type = 1;
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 1101125;
			nolnk = 253;
			rm = 0;
			yeslnk = 2;

			CDboTSCheckProgQuest
			{
				not = 0;
				qid = 12143;
			}
			CDboTSClickNPC
			{
				npcidx = 7511101;
			}
		}
		CDboTSContNarration
		{
			cancellnk = 1;
			cid = 2;
			dt = 2;
			lilnk = 255;
			oklnk = 1;
			ot = 0;
			pt = 3;
			mlt = 10000;
			os = 0;
			prelnk = "0;";
			dg = 1101126;
			gt = 0;
			oi = 7511101;
		}
		CDboTSContGAct
		{
			cid = 1;
			elnk = 255;
			nextlnk = 254;
			prelnk = "2;2;";

			CDboTSActSendSvrEvt
			{
				id = 1018;
				tblidx = -1;
				stype = 2;
				taid = 1;
				ttype = 255;
				type = 1;
			}
		}
	}
}

