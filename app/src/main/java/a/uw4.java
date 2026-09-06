package a;

/* JADX INFO: loaded from: classes2.dex */
public final class uw4 implements we30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final uw4 f33812a = new uw4();
    public static final r3o b = r3o.a("generator");
    public static final r3o c = r3o.a("identifier");
    public static final r3o d = r3o.a("appQualitySessionId");
    public static final r3o e = r3o.a("startedAt");
    public static final r3o f = r3o.a("endedAt");
    public static final r3o g = r3o.a("crashed");
    public static final r3o h = r3o.a("app");
    public static final r3o i = r3o.a("user");
    public static final r3o j = r3o.a("os");
    public static final r3o k = r3o.a("device");
    public static final r3o l = r3o.a("events");
    public static final r3o m = r3o.a("generatorType");

    @Override // a.v7m
    public final void a(Object obj, Object obj2) {
        lyd lydVar = (lyd) obj;
        xe30 xe30Var = (xe30) obj2;
        xe30Var.a(b, ((k05) lydVar).f16211a);
        k05 k05Var = (k05) lydVar;
        xe30Var.a(c, k05Var.b.getBytes(myd.f20988a));
        xe30Var.a(d, k05Var.c);
        xe30Var.c(e, k05Var.d);
        xe30Var.a(f, k05Var.e);
        xe30Var.f(g, k05Var.f);
        xe30Var.a(h, k05Var.g);
        xe30Var.a(i, k05Var.h);
        xe30Var.a(j, k05Var.i);
        xe30Var.a(k, k05Var.j);
        xe30Var.a(l, k05Var.k);
        xe30Var.d(m, k05Var.l);
    }
}
