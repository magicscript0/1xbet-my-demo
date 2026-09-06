package a;

/* JADX INFO: loaded from: classes3.dex */
public final class s4q0 implements v4q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29343a;

    public final boolean equals(Object obj) {
        if (obj instanceof s4q0) {
            return this.f29343a.equals(((s4q0) obj).f29343a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f29343a.hashCode();
    }

    public final String toString() {
        return ey90.m("SecondPlayerTotal(value=", this.f29343a, ")");
    }
}
