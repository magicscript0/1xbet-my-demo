package a;

/* JADX INFO: loaded from: classes6.dex */
public final class e3x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6670a;
    public final int b;

    public e3x(int i, int i2) {
        this.f6670a = i;
        this.b = i2;
        if (!(i >= 0)) {
            j9v.a("negative start index");
        }
        if (i2 >= i) {
            return;
        }
        j9v.a("end index greater than start");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e3x)) {
            return false;
        }
        e3x e3xVar = (e3x) obj;
        return this.f6670a == e3xVar.f6670a && this.b == e3xVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f6670a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Interval(start=");
        sb.append(this.f6670a);
        sb.append(", end=");
        return gtg0.n(sb, this.b, ')');
    }
}
