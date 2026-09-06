package a;

import java.util.Iterator;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ref {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f28175a = avb.j(new Pair(1L, "/static/img/all/esports/stream_plug/Dota2.png"), new Pair(46L, "/static/img/all/esports/stream_plug/CS2.png"), new Pair(2L, "/static/img/ImgDefault/Esports/Real/LoL/videoImg.png"), new Pair(27L, "/static/img/all/esports/stream_plug/Valorant.png"), new Pair(15L, "static/img/ImgDefault/Esports/Real/Rainbow/videoImg.png"), new Pair(97L, "/static/img/all/esports/stream_plug/Dota2.png"), new Pair(86L, "/static/img/all/esports/stream_plug/CSGO.png"), new Pair(106L, "/static/img/all/esports/stream_plug/LOL.png"), new Pair(85L, "/static/img/all/esports/stream_plug/FIFA.png"), new Pair(103L, "/static/img/all/esports/stream_plug/MK.png"), new Pair(144L, "/static/img/all/esports/stream_plug/PES.png"), new Pair(200L, "/static/img/all/esports/stream_plug/Volleyball.png"), new Pair(265L, "/static/img/all/esports/stream_plug/marble_Volleyball.png"), new Pair(211L, "/static/img/all/esports/stream_plug/marble_football.png"), new Pair(195L, "/static/img/all/esports/stream_plug/Subway_Surfers.png"), new Pair(150L, "/static/img/all/esports/stream_plug/SC2.png"), new Pair(213L, "/static/img/all/esports/stream_plug/Sekiro.png"), new Pair(90L, "/static/img/all/esports/stream_plug/UFC.png"), new Pair(143L, "/static/img/all/esports/stream_plug/injustice.png"), new Pair(273L, "/static/img/all/esports/stream_plug/battlegrounds.png"), new Pair(145L, "/static/img/all/esports/stream_plug/tekken.png"), new Pair(146L, "/static/img/all/esports/stream_plug/21_point.png"), new Pair(236L, "/static/img/all/esports/stream_plug/Baccarat.png"), new Pair(235L, "/static/img/all/esports/stream_plug/dice.png"), new Pair(167L, "/static/img/all/esports/stream_plug/Poker.png"), new Pair(284L, "/static/img/all/esports/stream_plug/SettoEMezzo.png"));

    public static final String a(long j) {
        Object next;
        String str;
        Iterator it = f28175a.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Number) ((Pair) next).f42838a).longValue() != j);
        Pair pair = (Pair) next;
        return (pair == null || (str = (String) pair.b) == null) ? "" : str;
    }
}
