package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class rip {
    public static final qip Companion = new qip();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oip f28370a;

    public /* synthetic */ rip(int i, oip oipVar) {
        if ((i & 1) == 0) {
            this.f28370a = null;
        } else {
            this.f28370a = oipVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rip) && Intrinsics.d(this.f28370a, ((rip) obj).f28370a);
    }

    public final int hashCode() {
        oip oipVar = this.f28370a;
        if (oipVar == null) {
            return 0;
        }
        return oipVar.hashCode();
    }

    public final String toString() {
        return "FruitBlastCoefResponse(coeffs=" + this.f28370a + ")";
    }
}
