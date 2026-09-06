package a;

/* JADX INFO: loaded from: classes2.dex */
public final class xr10 implements fs10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hwv f38465a;

    public xr10(hwv hwvVar) {
        this.f38465a = hwvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xr10) && this.f38465a.equals(((xr10) obj).f38465a);
    }

    @Override // a.fs10
    public final hwv getState() {
        return this.f38465a;
    }

    public final int hashCode() {
        return this.f38465a.hashCode();
    }

    public final String toString() {
        return "PromoEntity(state=" + this.f38465a + ")";
    }
}
