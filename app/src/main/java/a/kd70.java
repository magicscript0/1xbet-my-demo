package a;

/* JADX INFO: loaded from: classes5.dex */
public final class kd70 implements md70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tol0 f16806a;

    public kd70(tol0 tol0Var) {
        this.f16806a = tol0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kd70) && this.f16806a.equals(((kd70) obj).f16806a);
    }

    public final int hashCode() {
        return this.f16806a.hashCode();
    }

    public final String toString() {
        return "OnMenuItemClick(tennisPlayerMenuType=" + this.f16806a + ")";
    }
}
