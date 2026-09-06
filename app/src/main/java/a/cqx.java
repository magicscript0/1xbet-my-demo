package a;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cqx implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final slx f4456a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public cqx(slx slxVar, String str, String str2, String str3, String str4) {
        str4.getClass();
        this.f4456a = slxVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cqx)) {
            return false;
        }
        cqx cqxVar = (cqx) obj;
        return this.f4456a.equals(cqxVar.f4456a) && this.b.equals(cqxVar.b) && this.c.equals(cqxVar.c) && this.d.equals(cqxVar.d) && Intrinsics.d(this.e, cqxVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ue30.b(ue30.b(ue30.b(this.f4456a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LimitsKenyaBottomSheetScreenParams(selectedLimitType=");
        sb.append(this.f4456a);
        sb.append(", initialLimitValue=");
        sb.append(this.b);
        sb.append(", limitValue=");
        asc.y(sb, this.c, ", pendingValue=", this.d, ", currency=");
        return gtg0.o(sb, this.e, ")");
    }
}
