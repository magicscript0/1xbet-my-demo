package a;

/* JADX INFO: loaded from: classes2.dex */
public final class q0n0 implements r0n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1i f25950a;

    public q0n0(b1i b1iVar) {
        this.f25950a = b1iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q0n0) && this.f25950a.equals(((q0n0) obj).f25950a);
    }

    public final int hashCode() {
        return this.f25950a.hashCode();
    }

    public final String toString() {
        return "Balance(state=" + this.f25950a + ")";
    }
}
