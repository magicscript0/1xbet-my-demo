package a;

/* JADX INFO: loaded from: classes6.dex */
public enum yw6 implements tlx {
    BET_LIMIT_1_DAY(1),
    BET_LIMIT_7_DAY(2),
    BET_LIMIT_30_DAY(3);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40327a;

    yw6(int i) {
        this.f40327a = i;
    }

    @Override // a.tlx
    public final int getId() {
        return this.f40327a;
    }
}
