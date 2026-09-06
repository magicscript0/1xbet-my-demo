package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dvk implements fvk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6306a;
    public final String b;
    public final boolean c;
    public final bd d;
    public final nd e;
    public final fxu f;
    public final int g;
    public final g0v h;

    public dvk(String str, String str2, boolean z, bd bdVar, nd ndVar, fxu fxuVar, int i, g0v g0vVar) {
        t7p.u(g0vVar, str, str2);
        this.f6306a = str;
        this.b = str2;
        this.c = z;
        this.d = bdVar;
        this.e = ndVar;
        this.f = fxuVar;
        this.g = i;
        this.h = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dvk)) {
            return false;
        }
        dvk dvkVar = (dvk) obj;
        return Intrinsics.d(this.f6306a, dvkVar.f6306a) && Intrinsics.d(this.b, dvkVar.b) && this.c == dvkVar.c && Intrinsics.d(this.d, dvkVar.d) && this.e.equals(dvkVar.e) && this.f.equals(dvkVar.f) && this.g == dvkVar.g && Intrinsics.d(this.h, dvkVar.h);
    }

    public final int hashCode() {
        int iE = gtg0.e(ue30.b(this.f6306a.hashCode() * 31, 31, this.b), 31, this.c);
        bd bdVar = this.d;
        return this.h.hashCode() + r8m.b(this.g, ue30.b((this.e.hashCode() + ((iE + (bdVar == null ? 0 : bdVar.hashCode())) * 31)) * 31, 31, this.f.f9633a), 31);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("ImageHeader(title=", this.f6306a, ", subTitle=", this.b, ", enableDelete=");
        sbV.append(this.c);
        sbV.append(", accountControlModel=");
        sbV.append(this.d);
        sbV.append(", accountControlStyle=");
        sbV.append(this.e);
        sbV.append(", background=");
        sbV.append(this.f);
        sbV.append(", selectedPosition=");
        sbV.append(this.g);
        sbV.append(", tabs=");
        sbV.append(this.h);
        sbV.append(")");
        return sbV.toString();
    }
}
