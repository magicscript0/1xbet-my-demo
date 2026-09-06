package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ky4 implements we30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ky4 f17727a = new ky4();
    public static final r3o b = r3o.a("eventType");
    public static final r3o c = r3o.a("sessionData");
    public static final r3o d = r3o.a("applicationInfo");

    @Override // a.v7m
    public final void a(Object obj, Object obj2) {
        m2f0 m2f0Var = (m2f0) obj;
        xe30 xe30Var = (xe30) obj2;
        m2f0Var.getClass();
        xe30Var.a(b, ptm.SESSION_START);
        xe30Var.a(c, m2f0Var.f19529a);
        xe30Var.a(d, m2f0Var.b);
    }
}
