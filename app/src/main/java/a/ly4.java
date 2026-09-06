package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ly4 implements we30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ly4 f19325a = new ly4();
    public static final r3o b = r3o.a("sessionId");
    public static final r3o c = r3o.a("firstSessionId");
    public static final r3o d = r3o.a("sessionIndex");
    public static final r3o e = r3o.a("eventTimestampUs");
    public static final r3o f = r3o.a("dataCollectionStatus");
    public static final r3o g = r3o.a("firebaseInstallationId");
    public static final r3o h = r3o.a("firebaseAuthenticationToken");

    @Override // a.v7m
    public final void a(Object obj, Object obj2) {
        s2f0 s2f0Var = (s2f0) obj;
        xe30 xe30Var = (xe30) obj2;
        xe30Var.a(b, s2f0Var.f29240a);
        xe30Var.a(c, s2f0Var.b);
        xe30Var.d(d, s2f0Var.c);
        xe30Var.c(e, s2f0Var.d);
        xe30Var.a(f, s2f0Var.e);
        xe30Var.a(g, s2f0Var.f);
        xe30Var.a(h, s2f0Var.g);
    }
}
