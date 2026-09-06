package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gv50 implements iv50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11137a;
    public final dv50 b;
    public final fv50 c;
    public final cv50 d;

    public gv50(String str, dv50 dv50Var, fv50 fv50Var, cv50 cv50Var) {
        str.getClass();
        this.f11137a = str;
        this.b = dv50Var;
        this.c = fv50Var;
        this.d = cv50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gv50)) {
            return false;
        }
        gv50 gv50Var = (gv50) obj;
        return Intrinsics.d(this.f11137a, gv50Var.f11137a) && this.b.equals(gv50Var.b) && this.c.equals(gv50Var.c) && this.d.equals(gv50Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f11137a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Content(teamName=" + this.f11137a + ", date=" + this.b + ", teams=" + this.c + ", clickParams=" + this.d + ")";
    }
}
