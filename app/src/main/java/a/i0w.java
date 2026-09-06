package a;

/* JADX INFO: loaded from: classes4.dex */
public final class i0w extends l0w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0w f12999a;

    public i0w(h0w h0wVar) {
        this.f12999a = h0wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i0w) && this.f12999a.equals(((i0w) obj).f12999a);
    }

    public final int hashCode() {
        return this.f12999a.hashCode();
    }

    public final String toString() {
        return "Content(jackpotInfoModel=" + this.f12999a + ")";
    }
}
