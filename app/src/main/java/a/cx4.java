package a;

/* JADX INFO: loaded from: classes2.dex */
public final class cx4 implements we30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cx4 f4721a = new cx4();
    public static final r3o b = r3o.a("processName");
    public static final r3o c = r3o.a("pid");
    public static final r3o d = r3o.a("importance");
    public static final r3o e = r3o.a("defaultProcess");

    @Override // a.v7m
    public final void a(Object obj, Object obj2) {
        byd bydVar = (byd) obj;
        xe30 xe30Var = (xe30) obj2;
        xe30Var.a(b, ((a15) bydVar).f47a);
        a15 a15Var = (a15) bydVar;
        xe30Var.d(c, a15Var.b);
        xe30Var.d(d, a15Var.c);
        xe30Var.f(e, a15Var.d);
    }
}
