package a;

/* JADX INFO: loaded from: classes6.dex */
public final class i1c implements l1c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hob f13016a;

    public /* synthetic */ i1c(hob hobVar) {
        this.f13016a = hobVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i1c) {
            return this.f13016a.equals(((i1c) obj).f13016a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13016a.hashCode();
    }

    public final String toString() {
        return "BetUiModel(value=" + this.f13016a + ")";
    }
}
