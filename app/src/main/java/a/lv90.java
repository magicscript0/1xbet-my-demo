package a;

/* JADX INFO: loaded from: classes2.dex */
public enum lv90 implements nhv {
    RETURNS_CONSTANT(0),
    CALLS(1),
    RETURNS_NOT_NULL(2),
    RETURNS_RESULT_OF(3);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19202a;

    lv90(int i) {
        this.f19202a = i;
    }

    @Override // a.nhv
    public final int a() {
        return this.f19202a;
    }
}
