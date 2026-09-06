package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xka0 {
    public static final xka0 k = new xka0("", "", "", 0, htm.UNKNOWN, 0, "", 0, 0, l6m.f18105a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38164a;
    public final String b;
    public final String c;
    public final long d;
    public final htm e;
    public final long f;
    public final String g;
    public final long h;
    public final long i;
    public final List j;

    public xka0(String str, String str2, String str3, long j, htm htmVar, long j2, String str4, long j3, long j4, List list) {
        list.getClass();
        this.f38164a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = htmVar;
        this.f = j2;
        this.g = str4;
        this.h = j3;
        this.i = j4;
        this.j = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xka0)) {
            return false;
        }
        xka0 xka0Var = (xka0) obj;
        return this.f38164a.equals(xka0Var.f38164a) && this.b.equals(xka0Var.b) && this.c.equals(xka0Var.c) && this.d == xka0Var.d && this.e == xka0Var.e && this.f == xka0Var.f && this.g.equals(xka0Var.g) && this.h == xka0Var.h && this.i == xka0Var.i && Intrinsics.d(this.j, xka0Var.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + n22.b(n22.b(ue30.b(n22.b((this.e.hashCode() + n22.b(ue30.b(ue30.b(this.f38164a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("RacesStatisticInfoModel(id=", this.f38164a, ", tournTitle=", this.b, ", trackTitle=");
        defpackage.b.j(this.d, this.c, ", trackId=", sbV);
        sbV.append(", status=");
        sbV.append(this.e);
        sbV.append(", dateStart=");
        mm7.u(this.f, ", circuitLength=", this.g, sbV);
        n22.t(this.h, ", laps=", ", raceDistance=", sbV);
        vdd.w(sbV, this.i, ", menus=", this.j);
        sbV.append(")");
        return sbV.toString();
    }
}
