package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class yqc implements hrc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40072a;
    public final int b;

    public yqc(String str, int i) {
        this.f40072a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yqc)) {
            return false;
        }
        yqc yqcVar = (yqc) obj;
        return Intrinsics.d(this.f40072a, yqcVar.f40072a) && this.b == yqcVar.b;
    }

    public final int hashCode() {
        String str = this.f40072a;
        return Integer.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "ShowCodeError(message=", this.f40072a, ", iconTintResId=", ")");
    }
}
