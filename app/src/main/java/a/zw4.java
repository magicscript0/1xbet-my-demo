package a;

/* JADX INFO: loaded from: classes2.dex */
public final class zw4 implements we30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zw4 f41915a = new zw4();
    public static final r3o b = r3o.a("name");
    public static final r3o c = r3o.a("code");
    public static final r3o d = r3o.a("address");

    @Override // a.v7m
    public final void a(Object obj, Object obj2) {
        xxd xxdVar = (xxd) obj;
        xe30 xe30Var = (xe30) obj2;
        xe30Var.a(b, ((v05) xxdVar).f33984a);
        v05 v05Var = (v05) xxdVar;
        xe30Var.a(c, v05Var.b);
        xe30Var.c(d, v05Var.c);
    }
}
