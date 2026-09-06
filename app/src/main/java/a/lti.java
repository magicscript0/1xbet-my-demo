package a;

/* JADX INFO: loaded from: classes6.dex */
public enum lti implements slx {
    DEPOSIT_LIMIT_1_DAY(20),
    DEPOSIT_LIMIT_7_DAY(21),
    DEPOSIT_LIMIT_30_DAY(22);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19125a;

    lti(int i) {
        this.f19125a = i;
    }

    @Override // a.slx
    public final int getId() {
        return this.f19125a;
    }
}
