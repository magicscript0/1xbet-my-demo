package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ktg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17531a;
    public final int b;

    public ktg0(String str, int i) {
        str.getClass();
        this.f17531a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ktg0)) {
            return false;
        }
        ktg0 ktg0Var = (ktg0) obj;
        return Intrinsics.d(this.f17531a, ktg0Var.f17531a) && this.b == ktg0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f17531a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "Data(host=", this.f17531a, ", port=", ")");
    }
}
