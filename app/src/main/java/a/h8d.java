package a;

/* JADX INFO: loaded from: classes6.dex */
public final class h8d implements p8d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11730a;
    public final boolean b;

    public h8d(int i, boolean z) {
        this.f11730a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h8d)) {
            return false;
        }
        h8d h8dVar = (h8d) obj;
        return this.f11730a == h8dVar.f11730a && this.b == h8dVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f11730a) * 31);
    }

    public final String toString() {
        return ey90.h(this.f11730a, "Shimmers(count=", ", isTablet=", ")", this.b);
    }
}
