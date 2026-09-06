package a;

/* JADX INFO: loaded from: classes.dex */
public enum c7o {
    JSON(".json"),
    ZIP(".zip"),
    GZIP(".gz");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3594a;

    c7o(String str) {
        this.f3594a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f3594a;
    }
}
