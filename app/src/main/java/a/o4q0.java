package a;

/* JADX INFO: loaded from: classes3.dex */
public final class o4q0 implements v4q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22873a;

    public final boolean equals(Object obj) {
        if (obj instanceof o4q0) {
            return this.f22873a.equals(((o4q0) obj).f22873a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f22873a.hashCode();
    }

    public final String toString() {
        return ey90.m("SecondPlayerFirstNumber(value=", this.f22873a, ")");
    }
}
