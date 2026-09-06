package a;

/* JADX INFO: loaded from: classes5.dex */
public final class uoo0 implements xoo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final poo0 f33471a;

    public uoo0(poo0 poo0Var) {
        this.f33471a = poo0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uoo0) && this.f33471a.equals(((uoo0) obj).f33471a);
    }

    public final int hashCode() {
        return this.f33471a.hashCode();
    }

    public final String toString() {
        return "SetResultAndExit(result=" + this.f33471a + ")";
    }
}
