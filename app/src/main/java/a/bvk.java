package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bvk implements fvk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3047a;
    public final boolean b;
    public final boolean c;
    public final nd d;
    public final muk e;
    public final muk f;
    public final bd g;
    public final g0v h;

    public bvk(String str, boolean z, boolean z2, nd ndVar, muk mukVar, muk mukVar2, bd bdVar, g0v g0vVar) {
        str.getClass();
        g0vVar.getClass();
        this.f3047a = str;
        this.b = z;
        this.c = z2;
        this.d = ndVar;
        this.e = mukVar;
        this.f = mukVar2;
        this.g = bdVar;
        this.h = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bvk)) {
            return false;
        }
        bvk bvkVar = (bvk) obj;
        return Intrinsics.d(this.f3047a, bvkVar.f3047a) && this.b == bvkVar.b && this.c == bvkVar.c && this.d.equals(bvkVar.d) && Intrinsics.d(this.e, bvkVar.e) && Intrinsics.d(this.f, bvkVar.f) && Intrinsics.d(this.g, bvkVar.g) && Intrinsics.d(this.h, bvkVar.h);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + gtg0.e(gtg0.e(this.f3047a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        muk mukVar = this.e;
        int iHashCode2 = (iHashCode + (mukVar == null ? 0 : mukVar.hashCode())) * 31;
        muk mukVar2 = this.f;
        int iHashCode3 = (iHashCode2 + (mukVar2 == null ? 0 : mukVar2.hashCode())) * 31;
        bd bdVar = this.g;
        return this.h.hashCode() + ((iHashCode3 + (bdVar != null ? bdVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = ey90.q(this.b, "CardsInHeader(title=", this.f3047a, ", enableDelete=", ", showShimmers=");
        sbQ.append(this.c);
        sbQ.append(", accountControlStyle=");
        sbQ.append(this.d);
        sbQ.append(", firstButton=");
        sbQ.append(this.e);
        sbQ.append(", secondButton=");
        sbQ.append(this.f);
        sbQ.append(", accountControlModel=");
        sbQ.append(this.g);
        sbQ.append(", eventCards=");
        sbQ.append(this.h);
        sbQ.append(")");
        return sbQ.toString();
    }
}
