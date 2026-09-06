package a;

/* JADX INFO: loaded from: classes5.dex */
public final class xku implements blu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ulu f38187a;

    public xku(ulu uluVar) {
        this.f38187a = uluVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xku) && this.f38187a.equals(((xku) obj).f38187a);
    }

    public final int hashCode() {
        return this.f38187a.hashCode();
    }

    public final String toString() {
        return "OnItemClick(menuType=" + this.f38187a + ")";
    }
}
