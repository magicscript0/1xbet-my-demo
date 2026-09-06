package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class slc implements bmc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30073a;
    public final int b;

    public slc(String str, int i) {
        this.f30073a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof slc)) {
            return false;
        }
        slc slcVar = (slc) obj;
        return Intrinsics.d(this.f30073a, slcVar.f30073a) && this.b == slcVar.b;
    }

    public final int hashCode() {
        String str = this.f30073a;
        return Integer.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "ShowCodeError(message=", this.f30073a, ", iconTintResId=", ")");
    }
}
