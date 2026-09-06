package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tl30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31693a;
    public final String b;
    public final dim0 c;
    public final int d;
    public final String e;
    public final nhd f;
    public final List g;

    public tl30(String str, String str2, dim0 dim0Var, int i, String str3, nhd nhdVar, List list) {
        str.getClass();
        nhdVar.getClass();
        list.getClass();
        this.f31693a = str;
        this.b = str2;
        this.c = dim0Var;
        this.d = i;
        this.e = str3;
        this.f = nhdVar;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tl30)) {
            return false;
        }
        tl30 tl30Var = (tl30) obj;
        return Intrinsics.d(this.f31693a, tl30Var.f31693a) && this.b.equals(tl30Var.b) && this.c.equals(tl30Var.c) && this.d == tl30Var.d && this.e.equals(tl30Var.e) && Intrinsics.d(this.f, tl30Var.f) && Intrinsics.d(this.g, tl30Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ue30.b(r8m.b(this.d, n22.b(ue30.b(this.f31693a.hashCode() * 31, 31, this.b), 31, this.c.f5721a), 31), 31, this.e)) * 31);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("OldPlayerTennisMenuUiModel(name=", this.f31693a, ", image=", this.b, ", birthDay=");
        sbV.append(this.c);
        sbV.append(", age=");
        sbV.append(this.d);
        sbV.append(", plays=");
        sbV.append(this.e);
        sbV.append(", country=");
        sbV.append(this.f);
        sbV.append(", menu=");
        return p39.q(sbV, this.g, ")");
    }
}
