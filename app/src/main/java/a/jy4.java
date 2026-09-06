package a;

/* JADX INFO: loaded from: classes2.dex */
public final class jy4 implements we30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jy4 f16112a = new jy4();
    public static final r3o b = r3o.a("processName");
    public static final r3o c = r3o.a("pid");
    public static final r3o d = r3o.a("importance");
    public static final r3o e = r3o.a("defaultProcess");

    @Override // a.v7m
    public final void a(Object obj, Object obj2) {
        ip80 ip80Var = (ip80) obj;
        xe30 xe30Var = (xe30) obj2;
        xe30Var.a(b, ip80Var.f14095a);
        xe30Var.d(c, ip80Var.b);
        xe30Var.d(d, ip80Var.c);
        xe30Var.f(e, ip80Var.d);
    }
}
