package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ky1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gxu f17722a;
    public final String b;
    public final String c;

    public ky1(fxu fxuVar, String str, String str2) {
        str2.getClass();
        this.f17722a = fxuVar;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ky1)) {
            return false;
        }
        ky1 ky1Var = (ky1) obj;
        return Intrinsics.d(this.f17722a, ky1Var.f17722a) && this.b.equals(ky1Var.b) && Intrinsics.d(this.c, ky1Var.c);
    }

    public final int hashCode() {
        gxu gxuVar = this.f17722a;
        return this.c.hashCode() + ue30.b((gxuVar == null ? 0 : gxuVar.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AggregatorTournamentProgressLeaderBoardItemDsModel(picture=");
        sb.append(this.f17722a);
        sb.append(", label=");
        sb.append(this.b);
        sb.append(", value=");
        return gtg0.o(sb, this.c, ")");
    }
}
