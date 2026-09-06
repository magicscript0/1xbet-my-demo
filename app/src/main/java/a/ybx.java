package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ybx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39427a;
    public final String b;

    public ybx(String str, String str2) {
        this.f39427a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ybx)) {
            return false;
        }
        ybx ybxVar = (ybx) obj;
        return this.f39427a.equals(ybxVar.f39427a) && this.b.equals(ybxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f39427a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("LegendUiModel(abbr=", this.f39427a, ", description=", this.b, ")");
    }
}
