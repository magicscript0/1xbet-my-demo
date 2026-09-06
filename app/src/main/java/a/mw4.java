package a;

/* JADX INFO: loaded from: classes2.dex */
public final class mw4 implements we30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mw4 f20878a = new mw4();
    public static final r3o b = r3o.a("pid");
    public static final r3o c = r3o.a("processName");
    public static final r3o d = r3o.a("reasonCode");
    public static final r3o e = r3o.a("importance");
    public static final r3o f = r3o.a("pss");
    public static final r3o g = r3o.a("rss");
    public static final r3o h = r3o.a("timestamp");
    public static final r3o i = r3o.a("traceFile");
    public static final r3o j = r3o.a("buildIdMappingForArch");

    @Override // a.v7m
    public final void a(Object obj, Object obj2) {
        oxd oxdVar = (oxd) obj;
        xe30 xe30Var = (xe30) obj2;
        xe30Var.d(b, ((e05) oxdVar).f6499a);
        e05 e05Var = (e05) oxdVar;
        xe30Var.a(c, e05Var.b);
        xe30Var.d(d, e05Var.c);
        xe30Var.d(e, e05Var.d);
        xe30Var.c(f, e05Var.e);
        xe30Var.c(g, e05Var.f);
        xe30Var.c(h, e05Var.g);
        xe30Var.a(i, e05Var.h);
        xe30Var.a(j, e05Var.i);
    }
}
