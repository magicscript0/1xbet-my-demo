package a;

/* JADX INFO: loaded from: classes4.dex */
public final class e2d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6593a;
    public boolean b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2d)) {
            return false;
        }
        e2d e2dVar = (e2d) obj;
        return this.f6593a == e2dVar.f6593a && this.b == e2dVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f6593a) * 31);
    }

    public final String toString() {
        return ey90.h(this.f6593a, "ConsumeParams(value=", ", head=", ")", this.b);
    }
}
