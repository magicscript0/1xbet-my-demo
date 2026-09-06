package a;

/* JADX INFO: loaded from: classes5.dex */
public final class o3h0 implements z3h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ivg0 f22815a;

    public o3h0(ivg0 ivg0Var) {
        this.f22815a = ivg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o3h0) && this.f22815a.equals(((o3h0) obj).f22815a);
    }

    public final int hashCode() {
        return this.f22815a.hashCode();
    }

    public final String toString() {
        return "OnSocialNetClick(uiModel=" + this.f22815a + ")";
    }
}
