package a;

/* JADX INFO: loaded from: classes3.dex */
public final class k5u implements l5u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16471a;
    public final boolean b;

    public k5u(boolean z, boolean z2) {
        this.f16471a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k5u)) {
            return false;
        }
        k5u k5uVar = (k5u) obj;
        return this.f16471a == k5uVar.f16471a && this.b == k5uVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f16471a) * 31);
    }

    public final String toString() {
        return vdd.k("Loading(isLoading=", ", block=", ")", this.f16471a, this.b);
    }
}
