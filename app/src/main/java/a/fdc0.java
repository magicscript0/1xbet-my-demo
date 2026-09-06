package a;

/* JADX INFO: loaded from: classes4.dex */
public final class fdc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pjy f8722a;
    public final b0a0 b;
    public final oj80 c;
    public final thw d;
    public Integer e;
    public Long f;
    public final dyj0 g;

    public fdc0(pjy pjyVar, b0a0 b0a0Var, oj80 oj80Var, thw thwVar) {
        b0a0Var.getClass();
        oj80Var.getClass();
        this.f8722a = pjyVar;
        this.b = b0a0Var;
        this.c = oj80Var;
        this.d = thwVar;
        this.g = b3x.b(new y3b0(this, 23));
    }

    public final String a() {
        b0a0 b0a0Var = this.b;
        boolean zA = t7p.A(b0a0Var, "FAKE_APP_GUID_ENABLED", false);
        dyj0 dyj0Var = this.g;
        if (!zA) {
            return (String) dyj0Var.getValue();
        }
        String string = b0a0Var.a().getString("FAKE_APP_GUID", "");
        return string == null ? (String) dyj0Var.getValue() : string;
    }

    public final int b() {
        Integer num = this.e;
        return num != null ? num.intValue() : n22.e(this.b, "COUNTRY_ID_PREFS_KEY", 225);
    }

    public final String c() {
        String strC = b0a0.c(this.b, "ISO_CODE_KEY");
        return strC == null ? "" : strC;
    }

    public final gdc0 d() {
        return new gdc0(c(), b());
    }

    public final boolean e() {
        return kotlin.text.c.x(c(), "ru", true);
    }
}
