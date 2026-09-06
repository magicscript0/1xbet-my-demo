package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class deg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5531a;
    public final String b;
    public final htm c;
    public final dim0 d;
    public final String e;

    public deg(String str, String str2, htm htmVar, dim0 dim0Var, String str3) {
        defpackage.b.m(str, str2, str3);
        this.f5531a = str;
        this.b = str2;
        this.c = htmVar;
        this.d = dim0Var;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof deg)) {
            return false;
        }
        deg degVar = (deg) obj;
        return Intrinsics.d(this.f5531a, degVar.f5531a) && Intrinsics.d(this.b, degVar.b) && this.c == degVar.c && this.d.equals(degVar.d) && Intrinsics.d(this.e, degVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + n22.b((this.c.hashCode() + ue30.b(this.f5531a.hashCode() * 31, 31, this.b)) * 31, 31, this.d.f5721a);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("CyclingMenuHeaderUiModel(trackTitle=", this.f5531a, ", tournamentTitle=", this.b, ", status=");
        sbV.append(this.c);
        sbV.append(", dateTime=");
        sbV.append(this.d);
        sbV.append(", trackId=");
        return gtg0.o(sbV, this.e, ")");
    }
}
