package a;

/* JADX INFO: loaded from: classes3.dex */
public final class sjw implements vjw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30013a;
    public final int b;

    public sjw(int i, int i2) {
        this.f30013a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sjw)) {
            return false;
        }
        sjw sjwVar = (sjw) obj;
        return this.f30013a == sjwVar.f30013a && this.b == sjwVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f30013a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f30013a, this.b, "FirstPlayerCardSize(size=", ", background=", ")");
    }
}
