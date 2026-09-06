package a;

/* JADX INFO: loaded from: classes2.dex */
public final class vmc0 implements wmc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gnl0 f34985a;

    public vmc0(gnl0 gnl0Var) {
        this.f34985a = gnl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vmc0) && this.f34985a.equals(((vmc0) obj).f34985a);
    }

    public final int hashCode() {
        return this.f34985a.hashCode();
    }

    public final String toString() {
        return "SingleAccount(temporaryToken=" + this.f34985a + ")";
    }
}
