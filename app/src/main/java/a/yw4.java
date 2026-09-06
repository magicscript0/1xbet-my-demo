package a;

/* JADX INFO: loaded from: classes2.dex */
public final class yw4 implements we30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yw4 f40326a = new yw4();
    public static final r3o b = r3o.a("type");
    public static final r3o c = r3o.a("reason");
    public static final r3o d = r3o.a("frames");
    public static final r3o e = r3o.a("causedBy");
    public static final r3o f = r3o.a("overflowCount");

    @Override // a.v7m
    public final void a(Object obj, Object obj2) {
        wxd wxdVar = (wxd) obj;
        xe30 xe30Var = (xe30) obj2;
        xe30Var.a(b, ((u05) wxdVar).f32344a);
        u05 u05Var = (u05) wxdVar;
        xe30Var.a(c, u05Var.b);
        xe30Var.a(d, u05Var.c);
        xe30Var.a(e, u05Var.d);
        xe30Var.d(f, u05Var.e);
    }
}
