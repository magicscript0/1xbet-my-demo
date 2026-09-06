package a;

/* JADX INFO: loaded from: classes2.dex */
public final class xw4 implements we30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xw4 f38688a = new xw4();
    public static final r3o b = r3o.a("threads");
    public static final r3o c = r3o.a("exception");
    public static final r3o d = r3o.a("appExitInfo");
    public static final r3o e = r3o.a("signal");
    public static final r3o f = r3o.a("binaries");

    @Override // a.v7m
    public final void a(Object obj, Object obj2) {
        ayd aydVar = (ayd) obj;
        xe30 xe30Var = (xe30) obj2;
        xe30Var.a(b, ((s05) aydVar).f29132a);
        s05 s05Var = (s05) aydVar;
        xe30Var.a(c, s05Var.b);
        xe30Var.a(d, s05Var.c);
        xe30Var.a(e, s05Var.d);
        xe30Var.a(f, s05Var.e);
    }
}
