package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yb00 implements zb00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39383a;

    public final boolean equals(Object obj) {
        if (obj instanceof yb00) {
            return this.f39383a.equals(((yb00) obj).f39383a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f39383a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamName(value=", this.f39383a, ")");
    }
}
