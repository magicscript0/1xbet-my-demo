package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xmb implements ymb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38256a;

    public xmb(int i) {
        this.f38256a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xmb) && this.f38256a == ((xmb) obj).f38256a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f38256a);
    }

    public final String toString() {
        return ue30.g(this.f38256a, "ScrollToPageWithSavedPosition(selectedPosition=", ")");
    }
}
