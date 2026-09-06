package a;

/* JADX INFO: loaded from: classes.dex */
public final class pt4 implements we30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pt4 f25612a = new pt4();
    public static final r3o b = r3o.a("requestTimeMs");
    public static final r3o c = r3o.a("requestUptimeMs");
    public static final r3o d = r3o.a("clientInfo");
    public static final r3o e = r3o.a("logSource");
    public static final r3o f = r3o.a("logSourceName");
    public static final r3o g = r3o.a("logEvent");
    public static final r3o h = r3o.a("qosTier");

    @Override // a.v7m
    public final void a(Object obj, Object obj2) {
        cmy cmyVar = (cmy) obj;
        xe30 xe30Var = (xe30) obj2;
        xe30Var.c(b, ((k25) cmyVar).f16300a);
        k25 k25Var = (k25) cmyVar;
        xe30Var.c(c, k25Var.b);
        xe30Var.a(d, k25Var.c);
        xe30Var.a(e, k25Var.d);
        xe30Var.a(f, k25Var.e);
        xe30Var.a(g, k25Var.f);
        xe30Var.a(h, o6a0.f22932a);
    }
}
