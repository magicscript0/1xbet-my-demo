package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class hzo {
    public static final gzo Companion = new gzo();
    public static final o0x[] d = {b3x.a(k7x.f16564a, new lyo(1)), null, null};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f12944a;
    public final Integer b;
    public final Integer c;

    public /* synthetic */ hzo(int i, Integer num, Integer num2, List list) {
        if ((i & 1) == 0) {
            this.f12944a = null;
        } else {
            this.f12944a = list;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hzo)) {
            return false;
        }
        hzo hzoVar = (hzo) obj;
        return Intrinsics.d(this.f12944a, hzoVar.f12944a) && Intrinsics.d(this.b, hzoVar.b) && Intrinsics.d(this.c, hzoVar.c);
    }

    public final int hashCode() {
        List list = this.f12944a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ForecastResponse(forecastList=");
        sb.append(this.f12944a);
        sb.append(", scoreOne=");
        sb.append(this.b);
        sb.append(", scoreTwo=");
        return defpackage.b.d(sb, this.c, ")");
    }
}
