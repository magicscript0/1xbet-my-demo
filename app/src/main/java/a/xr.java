package a;

/* JADX INFO: loaded from: classes4.dex */
public final class xr implements bs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f38461a;

    public final boolean equals(Object obj) {
        if (obj instanceof xr) {
            return this.f38461a == ((xr) obj).f38461a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f38461a);
    }

    public final String toString() {
        return defpackage.b.c("FingerPrintStateUpdated(value=", ")", this.f38461a);
    }
}
