package a;

/* JADX INFO: loaded from: classes2.dex */
public final class gx4 implements we30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gx4 f11214a = new gx4();
    public static final r3o b = r3o.a("rolloutVariant");
    public static final r3o c = r3o.a("parameterKey");
    public static final r3o d = r3o.a("parameterValue");
    public static final r3o e = r3o.a("templateVersion");

    @Override // a.v7m
    public final void a(Object obj, Object obj2) {
        gyd gydVar = (gyd) obj;
        xe30 xe30Var = (xe30) obj2;
        xe30Var.a(b, ((f15) gydVar).f8162a);
        f15 f15Var = (f15) gydVar;
        xe30Var.a(c, f15Var.b);
        xe30Var.a(d, f15Var.c);
        xe30Var.c(e, f15Var.d);
    }
}
