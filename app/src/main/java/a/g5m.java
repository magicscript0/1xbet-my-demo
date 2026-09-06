package a;

/* JADX INFO: loaded from: classes.dex */
public final class g5m implements f5m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9983a;
    public int b = -1;
    public int c = -1;

    public g5m(int i) {
        this.f9983a = i;
    }

    @Override // a.f5m
    public final boolean d(CharSequence charSequence, int i, int i2, tuo0 tuo0Var) {
        int i3 = this.f9983a;
        if (i > i3 || i3 >= i2) {
            return i2 <= i3;
        }
        this.b = i;
        this.c = i2;
        return false;
    }

    @Override // a.f5m
    public final Object e() {
        return this;
    }
}
