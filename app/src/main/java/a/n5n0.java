package a;

/* JADX INFO: loaded from: classes2.dex */
public final class n5n0 extends p5n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Exception f21327a;

    public n5n0(Exception exc) {
        this.f21327a = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n5n0) && this.f21327a.equals(((n5n0) obj).f21327a);
    }

    public final int hashCode() {
        return this.f21327a.hashCode();
    }

    public final String toString() {
        return "Failure(throwable=" + this.f21327a + ")";
    }
}
