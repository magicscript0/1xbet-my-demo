package a;

/* JADX INFO: loaded from: classes4.dex */
public final class xvc0 implements awc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38656a;

    public final boolean equals(Object obj) {
        if (obj instanceof xvc0) {
            return this.f38656a.equals(((xvc0) obj).f38656a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f38656a.hashCode();
    }

    public final String toString() {
        return ey90.m("Score(value=", this.f38656a, ")");
    }
}
