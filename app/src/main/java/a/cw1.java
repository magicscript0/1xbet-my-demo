package a;

/* JADX INFO: loaded from: classes6.dex */
public final class cw1 implements gw1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fx1 f4676a;

    public cw1(fx1 fx1Var) {
        this.f4676a = fx1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cw1) && this.f4676a.equals(((cw1) obj).f4676a);
    }

    public final int hashCode() {
        return this.f4676a.hashCode();
    }

    public final String toString() {
        return "MainTag(tag=" + this.f4676a + ")";
    }
}
