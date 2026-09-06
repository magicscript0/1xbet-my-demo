package a;

/* JADX INFO: loaded from: classes3.dex */
public final class tjh0 implements vjh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31628a;

    public final boolean equals(Object obj) {
        if (obj instanceof tjh0) {
            return this.f31628a.equals(((tjh0) obj).f31628a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f31628a.hashCode();
    }

    public final String toString() {
        return ey90.m("Line(value=", this.f31628a, ")");
    }
}
