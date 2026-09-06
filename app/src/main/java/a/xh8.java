package a;

/* JADX INFO: loaded from: classes6.dex */
public final class xh8 implements ci8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38022a;

    public xh8(int i) {
        this.f38022a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xh8) && this.f38022a == ((xh8) obj).f38022a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f38022a);
    }

    public final String toString() {
        return ue30.g(this.f38022a, "IconCircle(iconResId=", ")");
    }
}
