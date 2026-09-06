package a;

/* JADX INFO: loaded from: classes3.dex */
public final class q4q0 implements v4q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26130a;

    public final boolean equals(Object obj) {
        if (obj instanceof q4q0) {
            return this.f26130a.equals(((q4q0) obj).f26130a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f26130a.hashCode();
    }

    public final String toString() {
        return ey90.m("SecondPlayerSecondNumber(value=", this.f26130a, ")");
    }
}
