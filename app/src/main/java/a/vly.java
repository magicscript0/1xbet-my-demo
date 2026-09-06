package a;

/* JADX INFO: loaded from: classes2.dex */
public enum vly implements ge30 {
    /* JADX INFO: Fake field, exist only in values array */
    LOG_ENVIRONMENT_UNKNOWN(0),
    /* JADX INFO: Fake field, exist only in values array */
    LOG_ENVIRONMENT_AUTOPUSH(1),
    /* JADX INFO: Fake field, exist only in values array */
    LOG_ENVIRONMENT_STAGING(2),
    LOG_ENVIRONMENT_PROD(3);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34965a;

    vly(int i) {
        this.f34965a = i;
    }

    @Override // a.ge30
    public final int a() {
        return this.f34965a;
    }
}
