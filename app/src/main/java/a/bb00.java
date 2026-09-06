package a;

/* JADX INFO: loaded from: classes3.dex */
public final class bb00 extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2141a;

    public bb00(String str) {
        super(str);
        this.f2141a = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f2141a;
    }
}
