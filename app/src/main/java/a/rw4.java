package a;

/* JADX INFO: loaded from: classes2.dex */
public final class rw4 implements we30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rw4 f28949a = new rw4();
    public static final r3o b = r3o.a("identifier");
    public static final r3o c = r3o.a("version");
    public static final r3o d = r3o.a("displayVersion");
    public static final r3o e = r3o.a("organization");
    public static final r3o f = r3o.a("installationUuid");
    public static final r3o g = r3o.a("developmentPlatform");
    public static final r3o h = r3o.a("developmentPlatformVersion");

    @Override // a.v7m
    public final void a(Object obj, Object obj2) {
        txd txdVar = (txd) obj;
        xe30 xe30Var = (xe30) obj2;
        xe30Var.a(b, ((l05) txdVar).f17819a);
        l05 l05Var = (l05) txdVar;
        xe30Var.a(c, l05Var.b);
        xe30Var.a(d, l05Var.c);
        xe30Var.a(e, null);
        xe30Var.a(f, l05Var.d);
        xe30Var.a(g, l05Var.e);
        xe30Var.a(h, l05Var.f);
    }
}
