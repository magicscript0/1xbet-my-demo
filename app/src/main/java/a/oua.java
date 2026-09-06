package a;

/* JADX INFO: loaded from: classes3.dex */
public final class oua extends Throwable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24021a;

    public oua(String str) {
        super(str);
        this.f24021a = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f24021a;
    }
}
