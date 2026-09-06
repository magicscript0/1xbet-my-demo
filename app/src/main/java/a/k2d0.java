package a;

/* JADX INFO: loaded from: classes.dex */
public final class k2d0 implements kko {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kko f16309a;
    public final int b;

    public k2d0(kko kkoVar, int i) {
        this.f16309a = kkoVar;
        this.b = i;
    }

    @Override // a.d93
    public final uxp0 a(oro0 oro0Var) {
        return new zxp0(this.f16309a.a(oro0Var), ((long) this.b) * 1000000);
    }
}
