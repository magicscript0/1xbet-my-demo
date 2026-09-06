package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class sd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29722a;
    public final String b;

    public sd(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f29722a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sd)) {
            return false;
        }
        sd sdVar = (sd) obj;
        return Intrinsics.d(this.f29722a, sdVar.f29722a) && Intrinsics.d(this.b, sdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f29722a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("AccountInfoAmountCurrencyModel(amount=", this.f29722a, ", currency=", this.b, ")");
    }
}
