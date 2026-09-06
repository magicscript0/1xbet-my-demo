package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class fba {
    public static final eba Companion = new eba();
    public static final o0x[] e = {null, null, null, b3x.a(k7x.f16564a, new ws9(15))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8628a;
    public final String b;
    public final String c;
    public final List d;

    public /* synthetic */ fba(int i, String str, String str2, String str3, List list) {
        if ((i & 1) == 0) {
            this.f8628a = null;
        } else {
            this.f8628a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fba)) {
            return false;
        }
        fba fbaVar = (fba) obj;
        return Intrinsics.d(this.f8628a, fbaVar.f8628a) && Intrinsics.d(this.b, fbaVar.b) && Intrinsics.d(this.c, fbaVar.c) && Intrinsics.d(this.d, fbaVar.d);
    }

    public final int hashCode() {
        String str = this.f8628a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.d;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return mpn0.p(this.c, ", menus=", ")", p39.v("ChampStatisticInfoResponse(id=", this.f8628a, ", title=", this.b, ", logo="), this.d);
    }
}
