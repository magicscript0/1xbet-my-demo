package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class fli implements lli {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9077a;
    public final long b;

    public fli(String str, long j) {
        str.getClass();
        this.f9077a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fli)) {
            return false;
        }
        fli fliVar = (fli) obj;
        return Intrinsics.d(this.f9077a, fliVar.f9077a) && this.b == fliVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f9077a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbH = defpackage.b.h("OnPowerBetClicked(betId=", this.f9077a, ", balanceId=", this.b);
        sbH.append(")");
        return sbH.toString();
    }
}
