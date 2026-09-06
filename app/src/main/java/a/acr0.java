package a;

/* JADX INFO: loaded from: classes4.dex */
public final class acr0 implements bcr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ybr0 f583a;

    public acr0(ybr0 ybr0Var) {
        this.f583a = ybr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof acr0) && this.f583a == ((acr0) obj).f583a;
    }

    public final int hashCode() {
        return this.f583a.hashCode();
    }

    public final String toString() {
        return "Shimmer(style=" + this.f583a + ")";
    }
}
