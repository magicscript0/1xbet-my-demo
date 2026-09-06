package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ew1 implements gw1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7943a;

    public /* synthetic */ ew1(String str) {
        this.f7943a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ew1) {
            return this.f7943a.equals(((ew1) obj).f7943a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7943a.hashCode();
    }

    public final String toString() {
        return ey90.m("Subtitle(value=", this.f7943a, ")");
    }
}
