package a;

/* JADX INFO: loaded from: classes6.dex */
public final class vd20 implements xd20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ayk f34583a;
    public final ayk b;
    public final ayk c;

    public vd20(ayk aykVar, ayk aykVar2, ayk aykVar3) {
        this.f34583a = aykVar;
        this.b = aykVar2;
        this.c = aykVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vd20)) {
            return false;
        }
        vd20 vd20Var = (vd20) obj;
        return this.f34583a.equals(vd20Var.f34583a) && this.b.equals(vd20Var.b) && this.c.equals(vd20Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f34583a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ThreeIcons(firstIconModel=" + this.f34583a + ", secondIconModel=" + this.b + ", thirdIconModel=" + this.c + ")";
    }
}
