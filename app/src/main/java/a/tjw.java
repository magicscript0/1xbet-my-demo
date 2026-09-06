package a;

/* JADX INFO: loaded from: classes3.dex */
public final class tjw implements vjw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31641a;
    public final int b;

    public tjw(int i, int i2) {
        this.f31641a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tjw)) {
            return false;
        }
        tjw tjwVar = (tjw) obj;
        return this.f31641a == tjwVar.f31641a && this.b == tjwVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f31641a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f31641a, this.b, "SecondPlayerCardSize(size=", ", background=", ")");
    }
}
