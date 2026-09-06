package a;

/* JADX INFO: loaded from: classes5.dex */
public final class yjr0 implements akr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xjr0 f39780a;

    public yjr0(xjr0 xjr0Var) {
        this.f39780a = xjr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yjr0) && this.f39780a.equals(((yjr0) obj).f39780a);
    }

    public final int hashCode() {
        return this.f39780a.hashCode();
    }

    public final String toString() {
        return "Content(header=" + this.f39780a + ")";
    }
}
