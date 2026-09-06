package a;

/* JADX INFO: loaded from: classes2.dex */
public final class f8z implements h8z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8515a;
    public final int b;

    public f8z(int i, int i2) {
        this.f8515a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f8z)) {
            return false;
        }
        f8z f8zVar = (f8z) obj;
        return this.f8515a == f8zVar.f8515a && this.b == f8zVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f8515a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f8515a, this.b, "IntermediateLevel(levelMinPoints=", ", levelMaxPoints=", ")");
    }
}
