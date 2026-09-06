package a;

/* JADX INFO: loaded from: classes3.dex */
public final class j4q0 implements v4q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14783a;

    public final boolean equals(Object obj) {
        if (obj instanceof j4q0) {
            return this.f14783a.equals(((j4q0) obj).f14783a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14783a.hashCode();
    }

    public final String toString() {
        return ey90.m("FirstPlayerFirstNumber(value=", this.f14783a, ")");
    }
}
