package a;

/* JADX INFO: loaded from: classes3.dex */
public final class o2q implements v2q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22777a;

    public final boolean equals(Object obj) {
        if (obj instanceof o2q) {
            return this.f22777a.equals(((o2q) obj).f22777a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f22777a.hashCode();
    }

    public final String toString() {
        return ey90.m("Caption(value=", this.f22777a, ")");
    }
}
