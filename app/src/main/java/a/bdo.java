package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bdo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2260a;
    public final String b;
    public final boolean c;

    public bdo(String str, String str2, boolean z) {
        str2.getClass();
        this.f2260a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bdo)) {
            return false;
        }
        bdo bdoVar = (bdo) obj;
        return this.f2260a.equals(bdoVar.f2260a) && Intrinsics.d(this.b, bdoVar.b) && this.c == bdoVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ue30.b(this.f2260a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return n22.n(p39.v("FilterWinLossUiModel(matchType=", this.f2260a, ", season=", this.b, ", confirmEnabled="), this.c, ")");
    }
}
