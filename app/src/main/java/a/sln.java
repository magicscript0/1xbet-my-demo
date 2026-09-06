package a;

/* JADX INFO: loaded from: classes6.dex */
public final class sln {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30084a;
    public final mvb b;
    public final mvb c;

    public sln(int i, mvb mvbVar, mvb mvbVar2) {
        this.f30084a = i;
        this.b = mvbVar;
        this.c = mvbVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sln)) {
            return false;
        }
        sln slnVar = (sln) obj;
        return this.f30084a == slnVar.f30084a && this.b == slnVar.b && this.c == slnVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + mpn0.b(this.b, Integer.hashCode(this.f30084a) * 31, 31);
    }

    public final String toString() {
        return "FavoriteIconConfig(iconRes=" + this.f30084a + ", contentColorKey=" + this.b + ", backgroundColorKey=" + this.c + ")";
    }
}
