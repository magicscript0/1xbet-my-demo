package a;

/* JADX INFO: loaded from: classes6.dex */
public final class trq0 implements fsq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31979a;

    public trq0(boolean z) {
        this.f31979a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof trq0) && this.f31979a == ((trq0) obj).f31979a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f31979a);
    }

    public final String toString() {
        return defpackage.b.c("ConnectionChanged(isNetworkAvailable=", ")", this.f31979a);
    }
}
