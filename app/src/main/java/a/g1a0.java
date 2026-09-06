package a;

/* JADX INFO: loaded from: classes3.dex */
public final class g1a0 implements c5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9774a;

    public g1a0(boolean z) {
        this.f9774a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g1a0) && this.f9774a == ((g1a0) obj).f9774a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f9774a);
    }

    public final String toString() {
        return defpackage.b.c("Authorization(limitedLogin=", ")", this.f9774a);
    }
}
