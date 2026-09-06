package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dbo implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5399a;
    public final String b;
    public final long c;
    public final long d;
    public final boolean e;

    public dbo(int i, long j, long j2, String str, boolean z) {
        str.getClass();
        this.f5399a = i;
        this.b = str;
        this.c = j;
        this.d = j2;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dbo)) {
            return false;
        }
        dbo dboVar = (dbo) obj;
        return this.f5399a == dboVar.f5399a && Intrinsics.d(this.b, dboVar.b) && this.c == dboVar.c && this.d == dboVar.d && this.e == dboVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + n22.b(n22.b(ue30.b(Integer.hashCode(this.f5399a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbS = gtg0.s(this.f5399a, "FilterChampsItemUiModel(id=", ", name=", this.b, ", sportId=");
        sbS.append(this.c);
        n22.t(this.d, ", subSportId=", ", selected=", sbS);
        return n22.n(sbS, this.e, ")");
    }
}
