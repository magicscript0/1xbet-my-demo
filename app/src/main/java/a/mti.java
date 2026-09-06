package a;

/* JADX INFO: loaded from: classes6.dex */
public enum mti implements tlx {
    DEPOSIT_LIMIT_1_DAY(20),
    DEPOSIT_LIMIT_7_DAY(21),
    DEPOSIT_LIMIT_30_DAY(22);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20759a;

    mti(int i) {
        this.f20759a = i;
    }

    @Override // a.tlx
    public final int getId() {
        return this.f20759a;
    }
}
