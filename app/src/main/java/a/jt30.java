package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jt30 implements pt30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ndt f15885a;

    public jt30(ndt ndtVar) {
        this.f15885a = ndtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jt30) && this.f15885a.equals(((jt30) obj).f15885a);
    }

    public final int hashCode() {
        return this.f15885a.hashCode();
    }

    public final String toString() {
        return "OnActionSelected(game=" + this.f15885a + ")";
    }
}
