package a;

/* JADX INFO: loaded from: classes6.dex */
public enum oti implements ulx {
    DEPOSIT_LIMIT_1_DAY(20),
    DEPOSIT_LIMIT_7_DAY(21),
    DEPOSIT_LIMIT_30_DAY(22);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23985a;

    oti(int i) {
        this.f23985a = i;
    }

    @Override // a.ulx
    public final int getId() {
        return this.f23985a;
    }
}
