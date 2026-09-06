package a;

/* JADX INFO: loaded from: classes2.dex */
public enum mv90 implements nhv {
    AT_MOST_ONCE(0),
    EXACTLY_ONCE(1),
    AT_LEAST_ONCE(2);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20841a;

    mv90(int i) {
        this.f20841a = i;
    }

    @Override // a.nhv
    public final int a() {
        return this.f20841a;
    }
}
