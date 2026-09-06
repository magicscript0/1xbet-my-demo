package a;

/* JADX INFO: loaded from: classes4.dex */
public final class k2o implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16323a;

    public final boolean equals(Object obj) {
        if (obj instanceof k2o) {
            return this.f16323a == ((k2o) obj).f16323a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f16323a);
    }

    public final String toString() {
        return ue30.g(this.f16323a, "ChampsCount(value=", ")");
    }
}
