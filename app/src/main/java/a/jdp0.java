package a;

/* JADX INFO: loaded from: classes3.dex */
public final class jdp0 implements kdp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mq30 f15200a;

    public jdp0(mq30 mq30Var) {
        this.f15200a = mq30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jdp0) && this.f15200a.equals(((jdp0) obj).f15200a);
    }

    public final int hashCode() {
        return this.f15200a.hashCode();
    }

    public final String toString() {
        return "Update(config=" + this.f15200a + ")";
    }
}
