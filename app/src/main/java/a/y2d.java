package a;

/* JADX INFO: loaded from: classes5.dex */
public final class y2d implements b3d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38979a;

    public y2d(String str) {
        this.f38979a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y2d) && this.f38979a.equals(((y2d) obj).f38979a);
    }

    public final int hashCode() {
        return this.f38979a.hashCode();
    }

    public final String toString() {
        return ey90.m("Data(htmlData=", this.f38979a, ")");
    }
}
