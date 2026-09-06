package a;

/* JADX INFO: loaded from: classes3.dex */
public final class lkd0 implements nkd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g3g0 f18717a;

    public lkd0(g3g0 g3g0Var) {
        this.f18717a = g3g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lkd0) && this.f18717a.equals(((lkd0) obj).f18717a);
    }

    public final int hashCode() {
        return (this.f18717a.hashCode() * 31) + 814547802;
    }

    public final String toString() {
        return "Content(couponImageInfo=" + this.f18717a + ", applicationId=org.xbet.client.eg)";
    }
}
