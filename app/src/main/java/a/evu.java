package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class evu extends Throwable implements sgv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cid0 f7938a;
    public final String b;

    public evu(cid0 cid0Var, String str) {
        super(str);
        this.f7938a = cid0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof evu)) {
            return false;
        }
        evu evuVar = (evu) obj;
        return Intrinsics.d(this.f7938a, evuVar.f7938a) && Intrinsics.d(this.b, evuVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.f7938a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "IllegalSaleBetSumException(value=" + this.f7938a + ", error=" + this.b + ")";
    }
}
