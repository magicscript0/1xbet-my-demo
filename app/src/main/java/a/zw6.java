package a;

/* JADX INFO: loaded from: classes6.dex */
public enum zw6 implements ulx {
    BET_LIMIT_1_DAY(1),
    BET_LIMIT_7_DAY(2),
    BET_LIMIT_30_DAY(3);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41919a;

    zw6(int i) {
        this.f41919a = i;
    }

    @Override // a.ulx
    public final int getId() {
        return this.f41919a;
    }
}
