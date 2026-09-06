package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rqg implements tqg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kqg f28710a;
    public final kqg b;
    public final ptg c;
    public final otg d;

    public rqg(kqg kqgVar, kqg kqgVar2) {
        ptg ptgVar = new ptg((String) null, false, (fxu) null, (exu) null, (hvb) null, 63);
        otg otgVar = new otg((String) null, 3);
        this.f28710a = kqgVar;
        this.b = kqgVar2;
        this.c = ptgVar;
        this.d = otgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rqg)) {
            return false;
        }
        rqg rqgVar = (rqg) obj;
        return Intrinsics.d(this.f28710a, rqgVar.f28710a) && Intrinsics.d(this.b, rqgVar.b) && Intrinsics.d(this.c, rqgVar.c) && Intrinsics.d(this.d, rqgVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f28710a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "V1(leftButtonModel=" + this.f28710a + ", rightButtonModel=" + this.b + ", labelModel=" + this.c + ", infoLabelModel=" + this.d + ")";
    }
}
