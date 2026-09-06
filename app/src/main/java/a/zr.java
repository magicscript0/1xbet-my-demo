package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zr implements bs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41690a;
    public final oo60 b;

    public zr(String str, oo60 oo60Var) {
        str.getClass();
        oo60Var.getClass();
        this.f41690a = str;
        this.b = oo60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zr)) {
            return false;
        }
        zr zrVar = (zr) obj;
        return Intrinsics.d(this.f41690a, zrVar.f41690a) && Intrinsics.d(this.b, zrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f41690a.hashCode() * 31);
    }

    public final String toString() {
        return "PinCodeChanged(pin=" + this.f41690a + ", action=" + this.b + ")";
    }
}
