package a;

/* JADX INFO: loaded from: classes.dex */
public final class dk4 implements qk4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5784a;

    public dk4(boolean z) {
        this.f5784a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dk4) && this.f5784a == ((dk4) obj).f5784a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5784a);
    }

    public final String toString() {
        return defpackage.b.c("SetActivatePhoneNecessarily(isActivatePhoneNecessarily=", ")", this.f5784a);
    }
}
