package a;

/* JADX INFO: loaded from: classes5.dex */
public final class p1h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24350a;
    public final String b;

    public p1h0(String str, String str2) {
        this.f24350a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1h0)) {
            return false;
        }
        p1h0 p1h0Var = (p1h0) obj;
        return this.f24350a.equals(p1h0Var.f24350a) && this.b.equals(p1h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f24350a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("HeaderPlayersUiModel(rightImageUrl=", this.f24350a, ", leftImageUrl=", this.b, ")");
    }
}
