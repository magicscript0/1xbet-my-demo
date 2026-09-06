package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bw2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3070a;
    public final String b;

    public bw2(String str, String str2) {
        str.getClass();
        this.f3070a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bw2)) {
            return false;
        }
        bw2 bw2Var = (bw2) obj;
        return Intrinsics.d(this.f3070a, bw2Var.f3070a) && this.b.equals(bw2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f3070a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("AnalyticsWinBackStatusModel(analyticsWinBackStatus=", this.f3070a, ", screenFrom=", this.b, ")");
    }
}
