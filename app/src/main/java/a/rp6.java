package a;

/* JADX INFO: loaded from: classes3.dex */
public final class rp6 implements fq6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28650a;

    public final boolean equals(Object obj) {
        if (obj instanceof rp6) {
            return this.f28650a == ((rp6) obj).f28650a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f28650a);
    }

    public final String toString() {
        return ue30.g(this.f28650a, "ShowHideHistory(maxHidePeriod=", ")");
    }
}
