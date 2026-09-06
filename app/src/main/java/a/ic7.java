package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ic7 implements kc7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hc7 f13520a;

    public /* synthetic */ ic7(hc7 hc7Var) {
        this.f13520a = hc7Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ic7) {
            return this.f13520a.equals(((ic7) obj).f13520a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13520a.hashCode();
    }

    public final String toString() {
        return "Content(betsSummaryInfoModel=" + this.f13520a + ")";
    }
}
