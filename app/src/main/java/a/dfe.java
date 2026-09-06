package a;

/* JADX INFO: loaded from: classes3.dex */
public final class dfe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5575a;
    public final int b;

    public dfe(int i, int i2) {
        this.f5575a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dfe)) {
            return false;
        }
        dfe dfeVar = (dfe) obj;
        return this.f5575a == dfeVar.f5575a && this.b == dfeVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f5575a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f5575a, this.b, "Cs2MapSplitBounds(top=", ", bottom=", ")");
    }
}
