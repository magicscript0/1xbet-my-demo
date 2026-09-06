package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class dh20 implements fh20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vs4 f5651a;
    public final i5i0 b;
    public final List c;

    public dh20(vs4 vs4Var, i5i0 i5i0Var, List list) {
        list.getClass();
        this.f5651a = vs4Var;
        this.b = i5i0Var;
        this.c = list;
    }

    public static dh20 d(dh20 dh20Var, i5i0 i5i0Var, List list, int i) {
        vs4 vs4Var = dh20Var.f5651a;
        if ((i & 2) != 0) {
            i5i0Var = dh20Var.b;
        }
        if ((i & 4) != 0) {
            list = dh20Var.c;
        }
        dh20Var.getClass();
        list.getClass();
        return new dh20(vs4Var, i5i0Var, list);
    }

    @Override // a.fh20
    public final List c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dh20)) {
            return false;
        }
        dh20 dh20Var = (dh20) obj;
        return this.f5651a == dh20Var.f5651a && this.b.equals(dh20Var.b) && Intrinsics.d(this.c, dh20Var.c);
    }

    @Override // a.fh20
    public final i5i0 getRoot() {
        return this.b;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f5651a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Auth(tag=");
        sb.append(this.f5651a);
        sb.append(", root=");
        sb.append(this.b);
        sb.append(", screens=");
        return p39.q(sb, this.c, ")");
    }
}
