package a;

/* JADX INFO: loaded from: classes.dex */
public final class sf7 implements pfe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uf7 f29813a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public sf7(uf7 uf7Var, long j, long j2, long j3, long j4, long j5) {
        this.f29813a = uf7Var;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
    }

    @Override // a.pfe0
    public final ofe0 b(long j) {
        rfe0 rfe0Var = new rfe0(j, tf7.a(this.f29813a.a(j), 0L, this.c, this.d, this.e, this.f));
        return new ofe0(rfe0Var, rfe0Var);
    }

    @Override // a.pfe0
    public final boolean d() {
        return true;
    }

    @Override // a.pfe0
    public final long g() {
        return this.b;
    }
}
