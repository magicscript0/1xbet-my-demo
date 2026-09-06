package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class yft {
    public static final xft Companion = new xft();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f39603a;
    public final Integer b;

    public /* synthetic */ yft(int i, Integer num, Integer num2) {
        if ((i & 1) == 0) {
            this.f39603a = null;
        } else {
            this.f39603a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yft)) {
            return false;
        }
        yft yftVar = (yft) obj;
        return Intrinsics.d(this.f39603a, yftVar.f39603a) && Intrinsics.d(this.b, yftVar.b);
    }

    public final int hashCode() {
        Integer num = this.f39603a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "GraphPointResponse(value=" + this.f39603a + ", seconds=" + this.b + ")";
    }
}
