package a;

/* JADX INFO: loaded from: classes4.dex */
public enum g3f0 implements tlx {
    SESSION_TIME_LIMIT_1_DAY(31),
    SESSION_TIME_LIMIT_7_DAY(43),
    SESSION_TIME_LIMIT_30_DAY(36);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9872a;

    g3f0(int i) {
        this.f9872a = i;
    }

    @Override // a.tlx
    public final int getId() {
        return this.f9872a;
    }
}
