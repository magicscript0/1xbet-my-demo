package a;

/* JADX INFO: loaded from: classes3.dex */
public final class x1n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37311a;
    public final String b;

    public x1n0(String str, String str2) {
        this.f37311a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1n0)) {
            return false;
        }
        x1n0 x1n0Var = (x1n0) obj;
        return this.f37311a.equals(x1n0Var.f37311a) && this.b.equals(x1n0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f37311a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("TopPlayerStatisticDefaultUiModel(shortTitle=", this.f37311a, ", total=", this.b, ")");
    }
}
