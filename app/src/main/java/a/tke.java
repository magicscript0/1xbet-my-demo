package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tke {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31661a;
    public final String b;

    public tke(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f31661a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tke)) {
            return false;
        }
        tke tkeVar = (tke) obj;
        return Intrinsics.d(this.f31661a, tkeVar.f31661a) && Intrinsics.d(this.b, tkeVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f31661a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("CurrencyInfoData(currency=", this.f31661a, ", symbol=", this.b, ")");
    }
}
