package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class aoc implements koc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1100a;
    public final int b;

    public aoc(String str, int i) {
        this.f1100a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aoc)) {
            return false;
        }
        aoc aocVar = (aoc) obj;
        return Intrinsics.d(this.f1100a, aocVar.f1100a) && this.b == aocVar.b;
    }

    public final int hashCode() {
        String str = this.f1100a;
        return Integer.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "ShowCodeError(message=", this.f1100a, ", iconTintResId=", ")");
    }
}
