package a;

/* JADX INFO: loaded from: classes5.dex */
public final class i7h0 implements n7h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ivg0 f13312a;

    public i7h0(ivg0 ivg0Var) {
        this.f13312a = ivg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i7h0) && this.f13312a.equals(((i7h0) obj).f13312a);
    }

    public final int hashCode() {
        return this.f13312a.hashCode();
    }

    public final String toString() {
        return "OpenSocialNet(socialNetUiModel=" + this.f13312a + ")";
    }
}
