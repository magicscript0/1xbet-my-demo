package a;

/* JADX INFO: loaded from: classes3.dex */
public final class vg10 implements zg10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34707a;

    public vg10(String str) {
        this.f34707a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vg10) && this.f34707a.equals(((vg10) obj).f34707a);
    }

    public final int hashCode() {
        return this.f34707a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowDeleteOrder(betId=", this.f34707a, ")");
    }
}
