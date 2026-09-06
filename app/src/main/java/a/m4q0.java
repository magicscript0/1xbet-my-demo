package a;

/* JADX INFO: loaded from: classes3.dex */
public final class m4q0 implements v4q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19651a;

    public final boolean equals(Object obj) {
        if (obj instanceof m4q0) {
            return this.f19651a.equals(((m4q0) obj).f19651a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19651a.hashCode();
    }

    public final String toString() {
        return ey90.m("FirstPlayerThirdNumber(value=", this.f19651a, ")");
    }
}
