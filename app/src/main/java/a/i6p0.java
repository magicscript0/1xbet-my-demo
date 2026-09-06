package a;

/* JADX INFO: loaded from: classes3.dex */
public final class i6p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13277a;
    public final String b;

    public i6p0(String str, String str2) {
        this.f13277a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i6p0)) {
            return false;
        }
        i6p0 i6p0Var = (i6p0) obj;
        return this.f13277a.equals(i6p0Var.f13277a) && this.b.equals(i6p0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f13277a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("UnregisterResult(unregistrationGuid=", this.f13277a, ", secret=", this.b, ")");
    }
}
