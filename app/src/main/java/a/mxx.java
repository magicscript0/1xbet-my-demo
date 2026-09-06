package a;

/* JADX INFO: loaded from: classes.dex */
public final class mxx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20968a;

    public final boolean equals(Object obj) {
        if (obj instanceof mxx) {
            return this.f20968a == ((mxx) obj).f20968a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20968a);
    }

    public final String toString() {
        int i = this.f20968a;
        if (i == 1) {
            return "LineHeightStyle.Trim.FirstLineTop";
        }
        if (i == 16) {
            return "LineHeightStyle.Trim.LastLineBottom";
        }
        if (i == 17) {
            return "LineHeightStyle.Trim.Both";
        }
        return i == 0 ? "LineHeightStyle.Trim.None" : "Invalid";
    }
}
