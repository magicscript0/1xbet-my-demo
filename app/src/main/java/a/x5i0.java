package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class x5i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f37496a;
    public final String b;
    public final String c;
    public final String d;

    public x5i0(String str, long j, String str2, String str3) {
        this.f37496a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x5i0)) {
            return false;
        }
        x5i0 x5i0Var = (x5i0) obj;
        return this.f37496a == x5i0Var.f37496a && this.b.equals(x5i0Var.b) && Intrinsics.d(this.c, x5i0Var.c) && this.d.equals(x5i0Var.d);
    }

    public final int hashCode() {
        int iB = ue30.b(Long.hashCode(this.f37496a) * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iB + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("StadiumCellLUiModel(id=", this.f37496a, ", name=", this.b);
        asc.y(sbG, ", info=", this.c, ", image=", this.d);
        sbG.append(")");
        return sbG.toString();
    }
}
