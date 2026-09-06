package a;

/* JADX INFO: loaded from: classes3.dex */
public final class n4q0 implements v4q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21285a;

    public final boolean equals(Object obj) {
        if (obj instanceof n4q0) {
            return this.f21285a.equals(((n4q0) obj).f21285a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21285a.hashCode();
    }

    public final String toString() {
        return ey90.m("FirstPlayerTotal(value=", this.f21285a, ")");
    }
}
