package a;

/* JADX INFO: loaded from: classes5.dex */
public final class nf2 implements pf2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21740a;

    public /* synthetic */ nf2(String str) {
        this.f21740a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nf2) {
            return this.f21740a.equals(((nf2) obj).f21740a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21740a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnSearchInput(value=", this.f21740a, ")");
    }
}
