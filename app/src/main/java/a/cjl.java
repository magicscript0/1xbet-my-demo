package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class cjl implements djl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mvb f4132a;
    public final ejl b;
    public final x350 c;

    public cjl(mvb mvbVar, ejl ejlVar, x350 x350Var) {
        mvbVar.getClass();
        ejlVar.getClass();
        x350Var.getClass();
        this.f4132a = mvbVar;
        this.b = ejlVar;
        this.c = x350Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cjl)) {
            return false;
        }
        cjl cjlVar = (cjl) obj;
        return this.f4132a == cjlVar.f4132a && this.b == cjlVar.b && Intrinsics.d(this.c, cjlVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f4132a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Square(style=" + ("DsTeamLogoStyle(placeHolderColorKey=" + this.f4132a + ")") + ", sizeType=" + this.b + ", opponentIcon=" + this.c + ")";
    }
}
