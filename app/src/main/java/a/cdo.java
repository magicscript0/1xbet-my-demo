package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cdo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3873a;
    public final String b;
    public final boolean c;

    public cdo(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.f3873a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cdo)) {
            return false;
        }
        cdo cdoVar = (cdo) obj;
        return Intrinsics.d(this.f3873a, cdoVar.f3873a) && Intrinsics.d(this.b, cdoVar.b) && this.c == cdoVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ue30.b(this.f3873a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return n22.n(p39.v("FilterWinLossUiModel(matchType=", this.f3873a, ", season=", this.b, ", confirmEnabled="), this.c, ")");
    }
}
