package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ryl implements syl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29061a;

    public ryl(String str) {
        this.f29061a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ryl) && this.f29061a.equals(((ryl) obj).f29061a);
    }

    public final int hashCode() {
        return this.f29061a.hashCode();
    }

    public final String toString() {
        return ey90.m("ErrorUnknown(error=", this.f29061a, ")");
    }
}
