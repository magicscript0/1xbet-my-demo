package a;

/* JADX INFO: loaded from: classes6.dex */
public final class yfq extends mgq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39599a;

    public yfq(String str) {
        this.f39599a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yfq) && this.f39599a.equals(((yfq) obj).f39599a);
    }

    public final int hashCode() {
        return this.f39599a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamOneFirstPlayerLogoUrlChanged(url=", this.f39599a, ")");
    }
}
