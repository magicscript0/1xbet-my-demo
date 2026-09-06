package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ax4 implements we30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ax4 f1501a = new ax4();
    public static final r3o b = r3o.a("name");
    public static final r3o c = r3o.a("importance");
    public static final r3o d = r3o.a("frames");

    @Override // a.v7m
    public final void a(Object obj, Object obj2) {
        zxd zxdVar = (zxd) obj;
        xe30 xe30Var = (xe30) obj2;
        xe30Var.a(b, ((w05) zxdVar).f35600a);
        w05 w05Var = (w05) zxdVar;
        xe30Var.d(c, w05Var.b);
        xe30Var.a(d, w05Var.c);
    }
}
