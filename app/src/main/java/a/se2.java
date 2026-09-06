package a;

/* JADX INFO: loaded from: classes5.dex */
public final class se2 implements ue2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29763a;

    public /* synthetic */ se2(String str) {
        this.f29763a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof se2) {
            return this.f29763a.equals(((se2) obj).f29763a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f29763a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnSearchInput(value=", this.f29763a, ")");
    }
}
