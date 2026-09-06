package a;

/* JADX INFO: loaded from: classes6.dex */
public final class p0z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24324a;

    public /* synthetic */ p0z(String str) {
        this.f24324a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p0z) {
            return this.f24324a.equals(((p0z) obj).f24324a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f24324a.hashCode();
    }

    public final String toString() {
        return ey90.m("Asset(assetName=", this.f24324a, ")");
    }
}
