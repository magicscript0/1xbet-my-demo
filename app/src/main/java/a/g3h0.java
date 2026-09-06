package a;

/* JADX INFO: loaded from: classes5.dex */
public final class g3h0 implements z3h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lqt f9876a;

    public g3h0(lqt lqtVar) {
        lqtVar.getClass();
        this.f9876a = lqtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g3h0) && this.f9876a == ((g3h0) obj).f9876a;
    }

    public final int hashCode() {
        return this.f9876a.hashCode();
    }

    public final String toString() {
        return "OnHeaderBtnClick(contentType=" + this.f9876a + ")";
    }
}
