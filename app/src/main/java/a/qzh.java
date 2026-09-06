package a;

/* JADX INFO: loaded from: classes2.dex */
public enum qzh implements ge30 {
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_UNKNOWN(0),
    COLLECTION_SDK_NOT_INSTALLED(1),
    COLLECTION_ENABLED(2),
    COLLECTION_DISABLED(3),
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_DISABLED_REMOTE(4),
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_SAMPLED(5);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27490a;

    qzh(int i) {
        this.f27490a = i;
    }

    @Override // a.ge30
    public final int a() {
        return this.f27490a;
    }
}
