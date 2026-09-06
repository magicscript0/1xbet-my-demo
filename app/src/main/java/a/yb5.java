package a;

/* JADX INFO: loaded from: classes.dex */
public final class yb5 implements bc5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39390a;

    public /* synthetic */ yb5(String str) {
        this.f39390a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yb5) {
            return this.f39390a.equals(((yb5) obj).f39390a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f39390a.hashCode();
    }

    public final String toString() {
        return ey90.m("Large(urn=", this.f39390a, ")");
    }
}
