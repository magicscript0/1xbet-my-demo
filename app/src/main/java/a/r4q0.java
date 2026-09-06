package a;

/* JADX INFO: loaded from: classes3.dex */
public final class r4q0 implements v4q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27727a;

    public final boolean equals(Object obj) {
        if (obj instanceof r4q0) {
            return this.f27727a.equals(((r4q0) obj).f27727a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f27727a.hashCode();
    }

    public final String toString() {
        return ey90.m("SecondPlayerThirdNumber(value=", this.f27727a, ")");
    }
}
