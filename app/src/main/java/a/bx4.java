package a;

/* JADX INFO: loaded from: classes2.dex */
public final class bx4 implements we30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bx4 f3116a = new bx4();
    public static final r3o b = r3o.a("pc");
    public static final r3o c = r3o.a("symbol");
    public static final r3o d = r3o.a("file");
    public static final r3o e = r3o.a("offset");
    public static final r3o f = r3o.a("importance");

    @Override // a.v7m
    public final void a(Object obj, Object obj2) {
        yxd yxdVar = (yxd) obj;
        xe30 xe30Var = (xe30) obj2;
        xe30Var.c(b, ((y05) yxdVar).f38879a);
        y05 y05Var = (y05) yxdVar;
        xe30Var.a(c, y05Var.b);
        xe30Var.a(d, y05Var.c);
        xe30Var.c(e, y05Var.d);
        xe30Var.d(f, y05Var.e);
    }
}
