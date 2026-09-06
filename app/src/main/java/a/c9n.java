package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class c9n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3684a;
    public final double b;

    public c9n(String str, double d) {
        str.getClass();
        this.f3684a = str;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9n)) {
            return false;
        }
        c9n c9nVar = (c9n) obj;
        return Intrinsics.d(this.f3684a, c9nVar.f3684a) && Double.compare(this.b, c9nVar.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (this.f3684a.hashCode() * 31);
    }

    public final String toString() {
        return "FastBetValue(stringFormatValue=" + this.f3684a + ", rawValue=" + this.b + ")";
    }
}
