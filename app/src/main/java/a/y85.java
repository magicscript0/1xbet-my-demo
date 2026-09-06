package a;

/* JADX INFO: loaded from: classes2.dex */
public final class y85 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39246a;
    public final String b;

    public y85(String str, String str2) {
        this.f39246a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y85)) {
            return false;
        }
        y85 y85Var = (y85) obj;
        return this.f39246a.equals(y85Var.f39246a) && this.b.equals(y85Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f39246a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("AwardNominantStatInfoUiModel(label=", this.f39246a, ", value=", this.b, ")");
    }
}
