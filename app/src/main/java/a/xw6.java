package a;

/* JADX INFO: loaded from: classes6.dex */
public enum xw6 implements slx {
    BET_LIMIT_1_DAY(1),
    BET_LIMIT_7_DAY(2),
    BET_LIMIT_30_DAY(3);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38690a;

    xw6(int i) {
        this.f38690a = i;
    }

    @Override // a.slx
    public final int getId() {
        return this.f38690a;
    }
}
