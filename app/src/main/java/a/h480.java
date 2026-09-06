package a;

/* JADX INFO: loaded from: classes4.dex */
public final class h480 implements q480 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bx40 f11539a;

    public h480(bx40 bx40Var) {
        this.f11539a = bx40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h480) && this.f11539a.equals(((h480) obj).f11539a);
    }

    public final int hashCode() {
        return this.f11539a.hashCode();
    }

    public final String toString() {
        return "OnBannerCollectionItemClick(delegateAction=" + this.f11539a + ")";
    }
}
