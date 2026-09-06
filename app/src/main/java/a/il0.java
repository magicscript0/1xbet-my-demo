package a;

/* JADX INFO: loaded from: classes2.dex */
public final class il0 implements sl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k3a f13906a;

    public il0(k3a k3aVar) {
        this.f13906a = k3aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof il0) && this.f13906a.equals(((il0) obj).f13906a);
    }

    public final int hashCode() {
        return this.f13906a.hashCode();
    }

    public final String toString() {
        return "OnAllCategoryClick(category=" + this.f13906a + ")";
    }
}
