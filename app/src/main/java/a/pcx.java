package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class pcx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24880a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;

    public pcx(String str, String str2, String str3, String str4, String str5, String str6, List list) {
        vdd.B(list, str, str6);
        this.f24880a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pcx)) {
            return false;
        }
        pcx pcxVar = (pcx) obj;
        return Intrinsics.d(this.f24880a, pcxVar.f24880a) && this.b.equals(pcxVar.b) && this.c.equals(pcxVar.c) && this.d.equals(pcxVar.d) && this.e.equals(pcxVar.e) && Intrinsics.d(this.f, pcxVar.f) && Intrinsics.d(this.g, pcxVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(this.f24880a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("LevelRulesModel(buttonName=", this.f24880a, ", ticketsButtonName=", this.b, ", progressLevelDesc=");
        asc.y(sbV, this.c, ", currentLevelDesc=", this.d, ", maxLevelDesc=");
        asc.y(sbV, this.e, ", deepLink=", this.f, ", info=");
        return p39.q(sbV, this.g, ")");
    }
}
