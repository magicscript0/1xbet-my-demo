package a;

/* JADX INFO: loaded from: classes4.dex */
public final class t530 implements w530 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30961a;
    public final int b;

    public t530(int i, int i2) {
        this.f30961a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t530)) {
            return false;
        }
        t530 t530Var = (t530) obj;
        return this.f30961a == t530Var.f30961a && this.b == t530Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f30961a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f30961a, this.b, "OnFilterItemMoved(fromPosition=", ", toPosition=", ")");
    }
}
