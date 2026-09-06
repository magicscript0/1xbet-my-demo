package a;

/* JADX INFO: loaded from: classes6.dex */
public final class bg20 implements dg20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2365a;

    public final boolean equals(Object obj) {
        if (obj instanceof bg20) {
            return this.f2365a.equals(((bg20) obj).f2365a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2365a.hashCode();
    }

    public final String toString() {
        return ey90.m("SearchTextChange(value=", this.f2365a, ")");
    }
}
