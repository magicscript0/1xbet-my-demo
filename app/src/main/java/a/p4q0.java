package a;

/* JADX INFO: loaded from: classes3.dex */
public final class p4q0 implements v4q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24507a;

    public final boolean equals(Object obj) {
        if (obj instanceof p4q0) {
            return this.f24507a.equals(((p4q0) obj).f24507a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f24507a.hashCode();
    }

    public final String toString() {
        return ey90.m("SecondPlayerFormula(value=", this.f24507a, ")");
    }
}
