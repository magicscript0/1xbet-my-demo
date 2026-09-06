package a;

/* JADX INFO: loaded from: classes.dex */
public enum xly implements fx90 {
    REASON_UNKNOWN(0),
    MESSAGE_TOO_OLD(1),
    CACHE_FULL(2),
    PAYLOAD_TOO_BIG(3),
    MAX_RETRIES_REACHED(4),
    INVALID_PAYLOD(5),
    SERVER_ERROR(6);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38239a;

    xly(int i2) {
        this.f38239a = i2;
    }

    @Override // a.fx90
    public final int a() {
        return this.f38239a;
    }
}
