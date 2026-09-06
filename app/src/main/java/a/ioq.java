package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ioq implements ooq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14079a;

    public ioq(String str) {
        this.f14079a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ioq) && this.f14079a.equals(((ioq) obj).f14079a);
    }

    public final int hashCode() {
        return this.f14079a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnBackClick(screenName=", this.f14079a, ")");
    }
}
