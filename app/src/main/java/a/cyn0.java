package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class cyn0 {
    public static final yxn0 Companion = new yxn0();
    public static final o0x[] d = {null, null, b3x.a(k7x.f16564a, new ein0(27))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f4793a;
    public final String b;
    public final List c;

    public /* synthetic */ cyn0(int i, Integer num, String str, List list) {
        if ((i & 1) == 0) {
            this.f4793a = null;
        } else {
            this.f4793a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cyn0)) {
            return false;
        }
        cyn0 cyn0Var = (cyn0) obj;
        return Intrinsics.d(this.f4793a, cyn0Var.f4793a) && Intrinsics.d(this.b, cyn0Var.b) && Intrinsics.d(this.c, cyn0Var.c);
    }

    public final int hashCode() {
        Integer num = this.f4793a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.c;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return p39.q(mm7.o(this.f4793a, "TournamentResponse(sportId=", ", name=", this.b, ", stats="), this.c, ")");
    }
}
