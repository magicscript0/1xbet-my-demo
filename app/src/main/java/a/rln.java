package a;

/* JADX INFO: loaded from: classes6.dex */
public final class rln {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28503a;
    public final mvb b;
    public final mvb c;

    public rln(int i, mvb mvbVar, mvb mvbVar2) {
        this.f28503a = i;
        this.b = mvbVar;
        this.c = mvbVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rln)) {
            return false;
        }
        rln rlnVar = (rln) obj;
        return this.f28503a == rlnVar.f28503a && this.b == rlnVar.b && this.c == rlnVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + mpn0.b(this.b, Integer.hashCode(this.f28503a) * 31, 31);
    }

    public final String toString() {
        return "FavoriteIconConfig(iconRes=" + this.f28503a + ", contentColorKey=" + this.b + ", backgroundColorKey=" + this.c + ")";
    }
}
