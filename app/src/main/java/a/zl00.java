package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zl00 implements om00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zkc f41425a;
    public final vib b;
    public final hv2 c;

    public zl00(zkc zkcVar, vib vibVar, hv2 hv2Var) {
        zkcVar.getClass();
        vibVar.getClass();
        this.f41425a = zkcVar;
        this.b = vibVar;
        this.c = hv2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zl00)) {
            return false;
        }
        zl00 zl00Var = (zl00) obj;
        return Intrinsics.d(this.f41425a, zl00Var.f41425a) && this.b == zl00Var.b && this.c.equals(zl00Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f41425a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "AddEventToCouponHandle(configureCouponResultModel=" + this.f41425a + ", clickType=" + this.b + ", entryPointType=" + this.c + ")";
    }
}
