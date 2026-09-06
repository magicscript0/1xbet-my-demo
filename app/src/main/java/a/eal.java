package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class eal implements ial {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6981a;
    public final aal b;
    public final String c;
    public final bsk d;

    public eal(String str, aal aalVar, String str2, bsk bskVar) {
        str.getClass();
        str2.getClass();
        this.f6981a = str;
        this.b = aalVar;
        this.c = str2;
        this.d = bskVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eal)) {
            return false;
        }
        eal ealVar = (eal) obj;
        return Intrinsics.d(this.f6981a, ealVar.f6981a) && Intrinsics.d(this.b, ealVar.b) && Intrinsics.d(this.c, ealVar.c) && this.d.equals(ealVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.f6981a.hashCode() * 31;
        aal aalVar = this.b;
        return this.d.hashCode() + ue30.b((iHashCode + (aalVar == null ? 0 : aalVar.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return "V1(opponentName=" + this.f6981a + ", timer=" + this.b + ", infoLabel=" + this.c + ", eventStatusIndicatorModel=" + this.d + ")";
    }
}
