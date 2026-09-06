package a;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bgn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f2393a;
    public final String b;

    public bgn0(String str, ArrayList arrayList) {
        str.getClass();
        this.f2393a = arrayList;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bgn0)) {
            return false;
        }
        bgn0 bgn0Var = (bgn0) obj;
        return this.f2393a.equals(bgn0Var.f2393a) && Intrinsics.d(this.b, bgn0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f2393a.hashCode() * 31);
    }

    public final String toString() {
        return "TotoJackpotHistoryModel(totoHistories=" + this.f2393a + ", currencySymbol=" + this.b + ")";
    }
}
