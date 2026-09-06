package a;

/* JADX INFO: loaded from: classes.dex */
public final class wbc extends IllegalStateException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36120a;

    public wbc(String str) {
        this.f36120a = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f36120a;
    }
}
