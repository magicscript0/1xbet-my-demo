package a;

/* JADX INFO: loaded from: classes6.dex */
public final class tkw extends okw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31686a;

    public tkw(int i) {
        this.f31686a = i;
    }

    @Override // a.okw
    public final Object a() {
        return new wvo0(this.f31686a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tkw) && this.f31686a == ((tkw) obj).f31686a;
    }

    public final int hashCode() {
        vvo0 vvo0Var = wvo0.b;
        return Integer.hashCode(this.f31686a);
    }
}
