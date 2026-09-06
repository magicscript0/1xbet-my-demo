package a;

/* JADX INFO: loaded from: classes3.dex */
public final class k4q0 implements v4q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16418a;

    public final boolean equals(Object obj) {
        if (obj instanceof k4q0) {
            return this.f16418a.equals(((k4q0) obj).f16418a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16418a.hashCode();
    }

    public final String toString() {
        return ey90.m("FirstPlayerFormula(value=", this.f16418a, ")");
    }
}
