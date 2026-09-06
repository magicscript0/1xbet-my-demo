package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class v9r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34429a;
    public final int b;
    public final String c;
    public final vqh0 d;
    public final Integer e;
    public final j42 f;

    public v9r0(String str, int i, String str2, vqh0 vqh0Var, Integer num, j42 j42Var) {
        this.f34429a = str;
        this.b = i;
        this.c = str2;
        this.d = vqh0Var;
        this.e = num;
        this.f = j42Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v9r0)) {
            return false;
        }
        v9r0 v9r0Var = (v9r0) obj;
        return this.f34429a.equals(v9r0Var.f34429a) && this.b == v9r0Var.b && this.c.equals(v9r0Var.c) && this.d.equals(v9r0Var.d) && Intrinsics.d(this.e, v9r0Var.e) && this.f == v9r0Var.f;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ue30.b(r8m.b(this.b, this.f34429a.hashCode() * 31, 31), 31, this.c)) * 31;
        Integer num = this.e;
        return this.f.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbM = mm7.m(this.b, "WhoWinCellDefaultUiModel(key=", this.f34429a, ", id=", ", opponentImage=");
        sbM.append(this.c);
        sbM.append(", sportMarketDsModel=");
        sbM.append(this.d);
        sbM.append(", gameId=");
        sbM.append(this.e);
        sbM.append(", alignmentInSection=");
        sbM.append(this.f);
        sbM.append(")");
        return sbM.toString();
    }
}
