package a;

/* JADX INFO: loaded from: classes3.dex */
public final class hm40 extends nm40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12354a;

    public hm40(int i) {
        this.f12354a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hm40) && this.f12354a == ((hm40) obj).f12354a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12354a);
    }

    public final String toString() {
        return ue30.g(this.f12354a, "SetAutoSpinAmountLeft(amount=", ")");
    }
}
