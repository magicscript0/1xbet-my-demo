package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ax40 implements cx40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sn5 f1502a;
    public final int b;

    public ax40(sn5 sn5Var, int i) {
        this.f1502a = sn5Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ax40)) {
            return false;
        }
        ax40 ax40Var = (ax40) obj;
        return this.f1502a.equals(ax40Var.f1502a) && this.b == ax40Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f1502a.hashCode() * 31);
    }

    public final String toString() {
        return "WithBanner(banner=" + this.f1502a + ", position=" + this.b + ")";
    }
}
