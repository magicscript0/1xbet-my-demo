package a;

/* JADX INFO: loaded from: classes2.dex */
public final class jx4 implements we30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jx4 f16061a = new jx4();
    public static final r3o b = r3o.a("platform");
    public static final r3o c = r3o.a("version");
    public static final r3o d = r3o.a("buildVersion");
    public static final r3o e = r3o.a("jailbroken");

    @Override // a.v7m
    public final void a(Object obj, Object obj2) {
        jyd jydVar = (jyd) obj;
        xe30 xe30Var = (xe30) obj2;
        xe30Var.d(b, ((j15) jydVar).f14620a);
        j15 j15Var = (j15) jydVar;
        xe30Var.a(c, j15Var.b);
        xe30Var.a(d, j15Var.c);
        xe30Var.f(e, j15Var.d);
    }
}
