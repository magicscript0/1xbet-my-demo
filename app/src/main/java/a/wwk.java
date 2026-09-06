package a;

/* JADX INFO: loaded from: classes6.dex */
public final class wwk implements xwk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b3l f37079a = b3l.f1793a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wwk) && this.f37079a == ((wwk) obj).f37079a;
    }

    public final int hashCode() {
        return this.f37079a.hashCode();
    }

    public final String toString() {
        return "Theme(skeletonConfigStyle=" + this.f37079a + ")";
    }
}
