package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ww4 implements we30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ww4 f37056a = new ww4();
    public static final r3o b = r3o.a("baseAddress");
    public static final r3o c = r3o.a("size");
    public static final r3o d = r3o.a("name");
    public static final r3o e = r3o.a("uuid");

    @Override // a.v7m
    public final void a(Object obj, Object obj2) {
        vxd vxdVar = (vxd) obj;
        xe30 xe30Var = (xe30) obj2;
        xe30Var.c(b, ((t05) vxdVar).f30727a);
        t05 t05Var = (t05) vxdVar;
        xe30Var.c(c, t05Var.b);
        xe30Var.a(d, t05Var.c);
        String str = t05Var.d;
        xe30Var.a(e, str != null ? str.getBytes(myd.f20988a) : null);
    }
}
