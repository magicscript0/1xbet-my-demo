package a;

/* JADX INFO: loaded from: classes3.dex */
public final class l4q0 implements v4q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18012a;

    public final boolean equals(Object obj) {
        if (obj instanceof l4q0) {
            return this.f18012a.equals(((l4q0) obj).f18012a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18012a.hashCode();
    }

    public final String toString() {
        return ey90.m("FirstPlayerSecondNumber(value=", this.f18012a, ")");
    }
}
