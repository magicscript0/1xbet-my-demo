package a;

/* JADX INFO: loaded from: classes6.dex */
public final class i46 implements o46 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gse f13151a;
    public final gse b;
    public final ijk c;

    public i46(gse gseVar, gse gseVar2, ijk ijkVar) {
        this.f13151a = gseVar;
        this.b = gseVar2;
        this.c = ijkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i46)) {
            return false;
        }
        i46 i46Var = (i46) obj;
        return this.f13151a.equals(i46Var.f13151a) && this.b.equals(i46Var.b) && this.c.equals(i46Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f13151a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Cyber(firstOpponentModel=" + this.f13151a + ", secondOpponentModel=" + this.b + ", scoreModel=" + this.c + ")";
    }
}
