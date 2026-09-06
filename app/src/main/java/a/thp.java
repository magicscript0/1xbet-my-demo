package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class thp {
    public static final shp Companion = new shp();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f31543a;
    public final String b;

    public /* synthetic */ thp(int i, Double d, String str) {
        if ((i & 1) == 0) {
            this.f31543a = null;
        } else {
            this.f31543a = d;
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
        if (!(obj instanceof thp)) {
            return false;
        }
        thp thpVar = (thp) obj;
        return Intrinsics.d(this.f31543a, thpVar.f31543a) && Intrinsics.d(this.b, thpVar.b);
    }

    public final int hashCode() {
        Double d = this.f31543a;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "FreeValueConfigurationMoneyMinMaxResponse(value=" + this.f31543a + ", currency=" + this.b + ")";
    }
}
