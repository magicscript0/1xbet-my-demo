package a;

/* JADX INFO: loaded from: classes4.dex */
public final class fmf0 implements hmf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9120a;

    public final boolean equals(Object obj) {
        if (obj instanceof fmf0) {
            return this.f9120a.equals(((fmf0) obj).f9120a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9120a.hashCode();
    }

    public final String toString() {
        return ey90.m("Description(value=", this.f9120a, ")");
    }
}
