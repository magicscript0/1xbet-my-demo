package a;

/* JADX INFO: loaded from: classes4.dex */
public final class qzo0 implements b0p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27501a;

    public qzo0(int i) {
        this.f27501a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qzo0) && this.f27501a == ((qzo0) obj).f27501a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f27501a);
    }

    public final String toString() {
        return ue30.g(this.f27501a, "OnDateFilterClick(index=", ")");
    }
}
