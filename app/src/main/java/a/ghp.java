package a;

/* JADX INFO: loaded from: classes.dex */
public final class ghp extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hhp f10539a;
    public final Throwable b;

    public ghp(hhp hhpVar, Throwable th) {
        super(th);
        this.f10539a = hhpVar;
        this.b = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.b;
    }
}
