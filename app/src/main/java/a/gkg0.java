package a;

/* JADX INFO: loaded from: classes4.dex */
public final class gkg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dst f10658a;
    public final wh00 b;
    public final drb c;

    public gkg0(dst dstVar, wh00 wh00Var, drb drbVar) {
        this.f10658a = dstVar;
        this.b = wh00Var;
        this.c = drbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gkg0)) {
            return false;
        }
        gkg0 gkg0Var = (gkg0) obj;
        return this.f10658a == gkg0Var.f10658a && this.b == gkg0Var.b && this.c == gkg0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f10658a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SizePresetModel(headerSize=" + this.f10658a + ", marketSize=" + this.b + ", coefficientSize=" + this.c + ")";
    }
}
