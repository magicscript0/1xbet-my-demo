package a;

/* JADX INFO: loaded from: classes.dex */
public final class k3b0 implements AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yej f16352a;

    public k3b0(yej yejVar) {
        this.f16352a = yejVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f16352a.close();
    }
}
