package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ifq extends ufq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13674a;

    public ifq(String str) {
        this.f13674a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ifq) && this.f13674a.equals(((ifq) obj).f13674a);
    }

    public final int hashCode() {
        return this.f13674a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamOneFirstPlayerLogoUrlChanged(url=", this.f13674a, ")");
    }
}
