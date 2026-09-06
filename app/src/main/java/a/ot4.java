package a;

/* JADX INFO: loaded from: classes.dex */
public final class ot4 implements we30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ot4 f23962a = new ot4();
    public static final r3o b = r3o.a("eventTimeMs");
    public static final r3o c = r3o.a("eventCode");
    public static final r3o d = r3o.a("complianceData");
    public static final r3o e = r3o.a("eventUptimeMs");
    public static final r3o f = r3o.a("sourceExtension");
    public static final r3o g = r3o.a("sourceExtensionJsonProto3");
    public static final r3o h = r3o.a("timezoneOffsetSeconds");
    public static final r3o i = r3o.a("networkConnectionInfo");
    public static final r3o j = r3o.a("experimentIds");

    @Override // a.v7m
    public final void a(Object obj, Object obj2) {
        wly wlyVar = (wly) obj;
        xe30 xe30Var = (xe30) obj2;
        xe30Var.c(b, ((j25) wlyVar).f14656a);
        j25 j25Var = (j25) wlyVar;
        xe30Var.a(c, j25Var.b);
        xe30Var.a(d, j25Var.c);
        xe30Var.c(e, j25Var.d);
        xe30Var.a(f, j25Var.e);
        xe30Var.a(g, j25Var.f);
        xe30Var.c(h, j25Var.g);
        xe30Var.a(i, j25Var.h);
        xe30Var.a(j, j25Var.i);
    }
}
