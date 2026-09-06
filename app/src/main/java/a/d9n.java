package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d9n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5304a;
    public final double b;

    public d9n(String str, double d) {
        str.getClass();
        this.f5304a = str;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d9n)) {
            return false;
        }
        d9n d9nVar = (d9n) obj;
        return Intrinsics.d(this.f5304a, d9nVar.f5304a) && Double.compare(this.b, d9nVar.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (this.f5304a.hashCode() * 31);
    }

    public final String toString() {
        return "FastBetValue(stringFormatValue=" + this.f5304a + ", rawValue=" + this.b + ")";
    }
}
