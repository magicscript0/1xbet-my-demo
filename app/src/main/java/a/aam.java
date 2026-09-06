package a;

/* JADX INFO: loaded from: classes4.dex */
public final class aam {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f485a;
    public final boolean b;

    public aam(boolean z, boolean z2) {
        this.f485a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aam)) {
            return false;
        }
        aam aamVar = (aam) obj;
        return this.f485a == aamVar.f485a && this.b == aamVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f485a) * 31);
    }

    public final String toString() {
        return vdd.k("EndSessionParams(canSkipLogin=", ", clearUserCredentials=", ")", this.f485a, this.b);
    }
}
