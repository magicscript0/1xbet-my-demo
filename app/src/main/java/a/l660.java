package a;

/* JADX INFO: loaded from: classes6.dex */
public final class l660 implements p660 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18078a;
    public final int b;

    public l660(int i, int i2) {
        this.f18078a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l660)) {
            return false;
        }
        l660 l660Var = (l660) obj;
        return this.f18078a == l660Var.f18078a && this.b == l660Var.b;
    }

    @Override // a.p660
    public final int getKey() {
        return this.f18078a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f18078a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f18078a, this.b, "PenaltyHappened(key=", ", drawableRes=", ")");
    }
}
