package a;

/* JADX INFO: loaded from: classes2.dex */
public final class dx4 implements we30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dx4 f6373a = new dx4();
    public static final r3o b = r3o.a("batteryLevel");
    public static final r3o c = r3o.a("batteryVelocity");
    public static final r3o d = r3o.a("proximityOn");
    public static final r3o e = r3o.a("orientation");
    public static final r3o f = r3o.a("ramUsed");
    public static final r3o g = r3o.a("diskUsed");

    @Override // a.v7m
    public final void a(Object obj, Object obj2) {
        dyd dydVar = (dyd) obj;
        xe30 xe30Var = (xe30) obj2;
        xe30Var.a(b, ((c15) dydVar).f3291a);
        c15 c15Var = (c15) dydVar;
        xe30Var.d(c, c15Var.b);
        xe30Var.f(d, c15Var.c);
        xe30Var.d(e, c15Var.d);
        xe30Var.c(f, c15Var.e);
        xe30Var.c(g, c15Var.f);
    }
}
