package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class zhp {
    public static final yhp Companion = new yhp();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f41287a;
    public final String b;

    public /* synthetic */ zhp(int i, Double d, String str) {
        if ((i & 1) == 0) {
            this.f41287a = null;
        } else {
            this.f41287a = d;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zhp)) {
            return false;
        }
        zhp zhpVar = (zhp) obj;
        return Intrinsics.d(this.f41287a, zhpVar.f41287a) && Intrinsics.d(this.b, zhpVar.b);
    }

    public final int hashCode() {
        Double d = this.f41287a;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "FreeValueConfigurationTimeMinMaxResponse(value=" + this.f41287a + ", measure=" + this.b + ")";
    }
}
