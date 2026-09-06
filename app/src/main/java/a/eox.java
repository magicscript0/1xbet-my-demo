package a;

/* JADX INFO: loaded from: classes4.dex */
public final class eox implements jox {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pyy f7634a;

    public final boolean equals(Object obj) {
        if (obj instanceof eox) {
            return this.f7634a.equals(((eox) obj).f7634a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7634a.hashCode();
    }

    public final String toString() {
        return "OnLossLimitClick(limitType=" + this.f7634a + ")";
    }
}
