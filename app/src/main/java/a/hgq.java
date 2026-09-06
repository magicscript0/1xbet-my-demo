package a;

/* JADX INFO: loaded from: classes6.dex */
public final class hgq extends mgq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12110a;

    public hgq(String str) {
        this.f12110a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hgq) && this.f12110a.equals(((hgq) obj).f12110a);
    }

    public final int hashCode() {
        return this.f12110a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamTwoFirstPlayerLogoUrlChanged(url=", this.f12110a, ")");
    }
}
