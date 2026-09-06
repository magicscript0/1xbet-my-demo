package a;

/* JADX INFO: loaded from: classes6.dex */
public final class dhn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5682a;
    public final boolean b;

    public dhn0(String str, boolean z) {
        this.f5682a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dhn0)) {
            return false;
        }
        dhn0 dhn0Var = (dhn0) obj;
        return this.f5682a.equals(dhn0Var.f5682a) && this.b == dhn0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f5682a.hashCode() * 31);
    }

    public final String toString() {
        return ey90.n(this.b, "HelperTextInfo(helperText=", this.f5682a, ", isHelperTextError=", ")");
    }
}
