package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class cip {
    public static final bip Companion = new bip();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zhp f4096a;
    public final zhp b;

    public /* synthetic */ cip(int i, zhp zhpVar, zhp zhpVar2) {
        if ((i & 1) == 0) {
            this.f4096a = null;
        } else {
            this.f4096a = zhpVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = zhpVar2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cip)) {
            return false;
        }
        cip cipVar = (cip) obj;
        return Intrinsics.d(this.f4096a, cipVar.f4096a) && Intrinsics.d(this.b, cipVar.b);
    }

    public final int hashCode() {
        zhp zhpVar = this.f4096a;
        int iHashCode = (zhpVar == null ? 0 : zhpVar.hashCode()) * 31;
        zhp zhpVar2 = this.b;
        return iHashCode + (zhpVar2 != null ? zhpVar2.hashCode() : 0);
    }

    public final String toString() {
        return "FreeValueConfigurationTimeResponse(min=" + this.f4096a + ", max=" + this.b + ")";
    }
}
