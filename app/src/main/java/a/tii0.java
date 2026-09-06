package a;

/* JADX INFO: loaded from: classes6.dex */
public final class tii0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31580a;
    public final int b;

    public tii0(String str, int i) {
        this.f31580a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tii0)) {
            return false;
        }
        tii0 tii0Var = (tii0) obj;
        return this.f31580a.equals(tii0Var.f31580a) && this.b == tii0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f31580a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "StatisticBackgroundUiModel(backgroundImage=", this.f31580a, ", backgroundPlaceHolder=", ")");
    }
}
