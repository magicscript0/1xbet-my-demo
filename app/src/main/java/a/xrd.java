package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xrd implements yrd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38481a;

    public xrd(String str) {
        this.f38481a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xrd) && this.f38481a.equals(((xrd) obj).f38481a);
    }

    public final int hashCode() {
        return this.f38481a.hashCode();
    }

    public final String toString() {
        return ey90.m("TotoBet(segmentTitle=", this.f38481a, ")");
    }
}
