package a;

/* JADX INFO: loaded from: classes5.dex */
public final class etp implements htp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t4v f7845a;

    public final boolean equals(Object obj) {
        if (obj instanceof etp) {
            return this.f7845a == ((etp) obj).f7845a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f7845a.hashCode();
    }

    public final String toString() {
        return "PlaceholderPlayClick(type=" + this.f7845a + ")";
    }
}
