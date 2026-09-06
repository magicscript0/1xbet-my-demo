package a;

/* JADX INFO: loaded from: classes2.dex */
public final class lw4 implements we30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lw4 f19239a = new lw4();
    public static final r3o b = r3o.a("arch");
    public static final r3o c = r3o.a("libraryName");
    public static final r3o d = r3o.a("buildId");

    @Override // a.v7m
    public final void a(Object obj, Object obj2) {
        nxd nxdVar = (nxd) obj;
        xe30 xe30Var = (xe30) obj2;
        xe30Var.a(b, ((f05) nxdVar).f8119a);
        f05 f05Var = (f05) nxdVar;
        xe30Var.a(c, f05Var.b);
        xe30Var.a(d, f05Var.c);
    }
}
