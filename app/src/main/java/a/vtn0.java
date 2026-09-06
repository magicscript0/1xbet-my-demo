package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vtn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35319a;
    public final long b;
    public final long c;
    public final String d;
    public final String e;

    public vtn0(long j, long j2, String str, String str2, String str3) {
        str2.getClass();
        str3.getClass();
        this.f35319a = str;
        this.b = j;
        this.c = j2;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vtn0)) {
            return false;
        }
        vtn0 vtn0Var = (vtn0) obj;
        return this.f35319a.equals(vtn0Var.f35319a) && this.b == vtn0Var.b && this.c == vtn0Var.c && Intrinsics.d(this.d, vtn0Var.d) && Intrinsics.d(this.e, vtn0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ue30.b(n22.b(n22.b(this.f35319a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbH = defpackage.b.h("TournamentItemUiModel(userName=", this.f35319a, ", points=", this.b);
        n22.t(this.c, ", place=", ", prize=", sbH);
        return t7p.o(sbH, this.d, ", imageUrl=", this.e, ")");
    }
}
