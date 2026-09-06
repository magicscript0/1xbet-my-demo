package a;

/* JADX INFO: loaded from: classes3.dex */
public final class y270 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38971a;
    public final int b;

    public y270(String str, int i) {
        this.f38971a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y270)) {
            return false;
        }
        y270 y270Var = (y270) obj;
        return this.f38971a.equals(y270Var.f38971a) && this.b == y270Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f38971a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "PlayerMenuItemModel(title=", this.f38971a, ", menuType=", ")");
    }
}
