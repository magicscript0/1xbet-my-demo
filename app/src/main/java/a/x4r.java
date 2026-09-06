package a;

/* JADX INFO: loaded from: classes4.dex */
public final class x4r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final aw2 f37460a;

    public x4r(aw2 aw2Var) {
        aw2Var.getClass();
        this.f37460a = aw2Var;
    }

    public final void a(int i, String str, w4r w4rVar, String str2) {
        str2.getClass();
        p900 p900Var = new p900();
        p900Var.put("game_id", Integer.valueOf(i));
        p900Var.put("filter", str);
        p900Var.put("screen", w4rVar.f35807a);
        if (str2.length() > 0) {
            p900Var.put("session_id", str2);
        }
        this.f37460a.a("games_promos_bonus_activated", p900Var.b());
    }
}
