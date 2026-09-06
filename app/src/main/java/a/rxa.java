package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rxa implements yxa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29003a;
    public final int b;

    public rxa(String str, int i) {
        this.f29003a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rxa)) {
            return false;
        }
        rxa rxaVar = (rxa) obj;
        return Intrinsics.d(this.f29003a, rxaVar.f29003a) && this.b == rxaVar.b;
    }

    public final int hashCode() {
        String str = this.f29003a;
        return Integer.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "ShowCodeError(message=", this.f29003a, ", iconTintResId=", ")");
    }
}
