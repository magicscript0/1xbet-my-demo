package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class s05 extends ayd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f29132a;
    public final wxd b;
    public final oxd c;
    public final v05 d;
    public final List e;

    public s05(List list, u05 u05Var, oxd oxdVar, v05 v05Var, List list2) {
        this.f29132a = list;
        this.b = u05Var;
        this.c = oxdVar;
        this.d = v05Var;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ayd)) {
            return false;
        }
        ayd aydVar = (ayd) obj;
        List list = this.f29132a;
        if (list == null) {
            if (((s05) aydVar).f29132a != null) {
                return false;
            }
        } else if (!list.equals(((s05) aydVar).f29132a)) {
            return false;
        }
        wxd wxdVar = this.b;
        if (wxdVar == null) {
            if (((s05) aydVar).b != null) {
                return false;
            }
        } else if (!wxdVar.equals(((s05) aydVar).b)) {
            return false;
        }
        oxd oxdVar = this.c;
        if (oxdVar == null) {
            if (((s05) aydVar).c != null) {
                return false;
            }
        } else if (!oxdVar.equals(((s05) aydVar).c)) {
            return false;
        }
        s05 s05Var = (s05) aydVar;
        return this.d.equals(s05Var.d) && this.e.equals(s05Var.e);
    }

    public final int hashCode() {
        List list = this.f29132a;
        int iHashCode = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        wxd wxdVar = this.b;
        int iHashCode2 = (iHashCode ^ (wxdVar == null ? 0 : wxdVar.hashCode())) * 1000003;
        oxd oxdVar = this.c;
        return this.e.hashCode() ^ (((((oxdVar != null ? oxdVar.hashCode() : 0) ^ iHashCode2) * 1000003) ^ this.d.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Execution{threads=");
        sb.append(this.f29132a);
        sb.append(", exception=");
        sb.append(this.b);
        sb.append(", appExitInfo=");
        sb.append(this.c);
        sb.append(", signal=");
        sb.append(this.d);
        sb.append(", binaries=");
        return p39.q(sb, this.e, "}");
    }
}
