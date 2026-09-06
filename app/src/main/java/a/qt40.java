package a;

/* JADX INFO: loaded from: classes4.dex */
public final class qt40 implements yt40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27203a;

    public final boolean equals(Object obj) {
        if (obj instanceof qt40) {
            return this.f27203a.equals(((qt40) obj).f27203a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f27203a.hashCode();
    }

    public final String toString() {
        return ey90.m("PermissionRequest(value=", this.f27203a, ")");
    }
}
