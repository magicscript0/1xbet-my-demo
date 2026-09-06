package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ex4 implements we30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ex4 f7986a = new ex4();
    public static final r3o b = r3o.a("timestamp");
    public static final r3o c = r3o.a("type");
    public static final r3o d = r3o.a("app");
    public static final r3o e = r3o.a("device");
    public static final r3o f = r3o.a("log");
    public static final r3o g = r3o.a("rollouts");

    @Override // a.v7m
    public final void a(Object obj, Object obj2) {
        iyd iydVar = (iyd) obj;
        xe30 xe30Var = (xe30) obj2;
        xe30Var.c(b, ((q05) iydVar).f25922a);
        q05 q05Var = (q05) iydVar;
        xe30Var.a(c, q05Var.b);
        xe30Var.a(d, q05Var.c);
        xe30Var.a(e, q05Var.d);
        xe30Var.a(f, q05Var.e);
        xe30Var.a(g, q05Var.f);
    }
}
