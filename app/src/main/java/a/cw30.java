package a;

/* JADX INFO: loaded from: classes4.dex */
public final class cw30 implements tw30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4680a;
    public final int b;

    public cw30(int i, int i2) {
        this.f4680a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cw30)) {
            return false;
        }
        cw30 cw30Var = (cw30) obj;
        return this.f4680a == cw30Var.f4680a && this.b == cw30Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f4680a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f4680a, this.b, "OnCurrentCardScrolled(index=", ", offset=", ")");
    }
}
