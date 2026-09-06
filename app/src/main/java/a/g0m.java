package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g0m implements h0m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lys f9750a;
    public final String b;

    public g0m(lys lysVar, String str) {
        lysVar.getClass();
        str.getClass();
        this.f9750a = lysVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0m)) {
            return false;
        }
        g0m g0mVar = (g0m) obj;
        return Intrinsics.d(this.f9750a, g0mVar.f9750a) && Intrinsics.d(this.b, g0mVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f9750a.hashCode() * 31);
    }

    public final String toString() {
        return "Tax(getTaxModel=" + this.f9750a + ", currencySymbol=" + this.b + ")";
    }
}
