package a;

/* JADX INFO: loaded from: classes4.dex */
public final class k8r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16609a;
    public final syp b;

    public k8r0(int i, syp sypVar) {
        sypVar.getClass();
        this.f16609a = i;
        this.b = sypVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k8r0)) {
            return false;
        }
        k8r0 k8r0Var = (k8r0) obj;
        return this.f16609a == k8r0Var.f16609a && this.b == k8r0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f16609a) * 31);
    }

    public final String toString() {
        return "WheelSector(id=" + this.f16609a + ", bonusType=" + this.b + ")";
    }
}
