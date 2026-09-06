package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class s2z {
    public static final r2z Companion = new r2z();
    public static final o0x[] d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f29262a;
    public final String b;
    public final esu c;

    static {
        k7x k7xVar = k7x.f16564a;
        d = new o0x[]{b3x.a(k7xVar, new xqy(20)), null, b3x.a(k7xVar, new xqy(21))};
    }

    public /* synthetic */ s2z(int i, List list, String str, esu esuVar) {
        if ((i & 1) == 0) {
            this.f29262a = null;
        } else {
            this.f29262a = list;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = esuVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2z)) {
            return false;
        }
        s2z s2zVar = (s2z) obj;
        return Intrinsics.d(this.f29262a, s2zVar.f29262a) && Intrinsics.d(this.b, s2zVar.b) && Intrinsics.d(this.c, s2zVar.c);
    }

    public final int hashCode() {
        List list = this.f29262a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        esu esuVar = this.c;
        return iHashCode2 + (esuVar != null ? esuVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = mm7.p("LottoBetHistoryResponse(lotoBetHistoryItemListResponse=", ", error=", this.b, this.f29262a, ", errorCode=");
        sbP.append(this.c);
        sbP.append(")");
        return sbP.toString();
    }
}
