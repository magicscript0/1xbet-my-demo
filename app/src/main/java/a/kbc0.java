package a;

/* JADX INFO: loaded from: classes2.dex */
public enum kbc0 {
    IGNORE("ignore"),
    WARN("warn"),
    STRICT("strict");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16725a;

    kbc0(String str) {
        this.f16725a = str;
    }

    public final boolean a() {
        return this == WARN;
    }
}
