package a;

/* JADX INFO: loaded from: classes3.dex */
public final class k7d implements p8d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tqk f16538a;
    public final boolean b;

    public k7d(tqk tqkVar, boolean z) {
        this.f16538a = tqkVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7d)) {
            return false;
        }
        k7d k7dVar = (k7d) obj;
        return this.f16538a.equals(k7dVar.f16538a) && this.b == k7dVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f16538a.hashCode() * 31);
    }

    public final String toString() {
        return "DataIsEmpty(config=" + this.f16538a + ", refreshing=" + this.b + ")";
    }
}
