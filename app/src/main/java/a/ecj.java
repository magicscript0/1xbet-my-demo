package a;

import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ecj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f7075a = avb.j("retirement", "retired");
    public static final List b = avb.j("analyst", "anaylst", "inactive analyst", "analyst & substitute", "analyst / loan/inactive analyst", "analyst / manager", "analyst/assistant coach", "analyst/coach", "analyst/manager", "analyst/streamer", "analyst/substitute", "assistant coach & analyst", "assistant coach / analyst", "assistant coach/analyst", "coach & analyst", "coach / analyst", "coach and analyst", "coach&analyst", "coach/analyst", "data analyst", "data engineer", "director of analytics", "director of esports analytics", "head analyst", "head of strategy & analytics", "head of strategy and analytics", "inactive manager/analyst", "loan analyst", "manager & analyst", "manager and analyst", "manager/analyst", "strategic analyst", "substitute/analyst", "team analyst and manager", "trial analyst", "trial analyst/analyst");
    public static final List c = avb.j("assistant coach", "coach", "head coach", "inactive coach", "interim coach", "performance coach", "physical coach", "playing coach", "stand-in", "strategic coach", "subsitute", "substitue", "substitute", "tactical coach", "academy coach", "asisstant coach", "assistant & performance coach", "assistant coach / loan/inactive coach", "assistant coach/coach", "assistant coach/manager", "assitant coach", "associate coach", "back-up", "backup", "bench", "coach & 6th player", "coach & manager", "coach & strategist", "coach & substitute", "coach / loan/inactive coach", "coach&manager", "coach/assistant manager", "coach/inactive", "coach/manager", "coach/player", "coach/sub", "coach4", "coache", "head coach & general manager", "head coach/general manager", "head coach/head coach", "head coach/inactive", "head coach/manager", "head of coaching", "head of coaching staff", "head/playing coach", "headcoach/player", "inactive assistant coach");
    public static final List d = avb.j("3rd team disbanded", "academy disbanded", "academy team closed", "disbanded", "loan / inactive", "main team disbanded", "merge", "merged", "new roster", "new team founded", "no players left", "no players left on main", "no players left on pro team", "no players left on team", "pro roster disbandment", "pro team disbanded", "sc2 division closed", "sc2 team disbanded", "team disbanded", "team disbanded new team founded", "team disbanded founded", "team disbandedacademy", "team disbandedmain", "team disbands", "team merge", "team merged", "team moved", "team on hiatus", "team reorganization", "team split", "teams merge", "teams merged", "teams merged academy", "teams merged pro", "teams merged semi-pro", "rfa");
    public static final List e = avb.j("inactive", "inactive / inactive", "inactive/inactive", "inactive/loan", "inactive/stand-in", "inactivity", "suspended", "supended", "banned", "loan", "trial/inactive", "inactive coach/loan", "inactive coach/stand-in coach");
    public static final List f = avb.j("ceo", "general manager", "manager", "director", "owner", "president", "coo", "cgo", "cfo", "vp", "chief executive officer", "chief operating officer", "chief sales officer", "team manager", "team principal", "managing director", "assistant manager", "agency manager", "agency operations manager", "brand coordinator", "community manager", "esports director", "esports manager", "sports director", "operations manager", "team operations manager", "team coordinator", "team leader", "co-founder/cpo", "co-founder&brand ambassador", "community builder", "community management", "investor", "lcs advisor", "leader", "league operator", "management", "managment", "operations lead vct", "org operations", "organization", "player development specialist", "psychologist", "rebrand", "secretary", "sports psychologi", "strategic advisor", "supervisor", "talent & acquisition specialist", "...manager/manager", "managing director", "managing director & general counsel", "marketing director", "operation manager", "operational manager", "operations manager", "owner & founder", "owner", "president", "public relations manager", "r6 director", "senior lcs and facilities coordinator", "siege director", "social media manager", "sports director", "talent manager", "team & player coordinator", "team coordinator", "team director", "team leader", "team manager", "team operations coordinator", "team operations manager", "team principal", "technical coordinator", "technical director", "training director", "varsity operations manager", "vice manager", "vp competitive performance", "vp of esports");
    public static final List g = avb.j("content creator", "streamer", "video creator", "caster", "producer", "social media manager", "talent", "ambassador", "brand ambassador", "representative");
    public static final List h = kotlin.collections.a.c("temporary stand in");

    public static final gqk a(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (b.contains(lowerCase)) {
            return new gqk(eqk.ANALYTICS);
        }
        if (c.contains(lowerCase)) {
            return new gqk(eqk.COACH);
        }
        if (d.contains(lowerCase)) {
            return new gqk(eqk.FREE);
        }
        if (e.contains(lowerCase)) {
            return new gqk(eqk.INACTIVE);
        }
        if (f.contains(lowerCase)) {
            return new gqk(eqk.MANAGEMENT);
        }
        if (g.contains(lowerCase)) {
            return new gqk(eqk.MEDIA);
        }
        if (f7075a.contains(lowerCase)) {
            return new gqk(eqk.RETIREMENT);
        }
        if (h.contains(lowerCase)) {
            return new gqk(eqk.SUBSTITUTE);
        }
        return null;
    }
}
