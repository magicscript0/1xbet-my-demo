package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qqg implements tqg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kqg f27080a;
    public final kqg b;
    public final ptg c;
    public final otg d;

    public qqg(kqg kqgVar, kqg kqgVar2) {
        ptg ptgVar = new ptg((String) null, false, (fxu) null, (exu) null, (hvb) null, 63);
        otg otgVar = new otg((String) null, 3);
        this.f27080a = kqgVar;
        this.b = kqgVar2;
        this.c = ptgVar;
        this.d = otgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qqg)) {
            return false;
        }
        qqg qqgVar = (qqg) obj;
        return Intrinsics.d(this.f27080a, qqgVar.f27080a) && Intrinsics.d(this.b, qqgVar.b) && Intrinsics.d(this.c, qqgVar.c) && Intrinsics.d(this.d, qqgVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f27080a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Default(leftButtonModel=" + this.f27080a + ", rightButtonModel=" + this.b + ", labelModel=" + this.c + ", infoLabelModel=" + this.d + ")";
    }
}
