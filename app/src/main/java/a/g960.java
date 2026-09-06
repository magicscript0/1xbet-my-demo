package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class g960 {
    public static final f960 Companion = new f960();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f10142a;
    public final w960 b;

    public /* synthetic */ g960(int i, Integer num, w960 w960Var) {
        if ((i & 1) == 0) {
            this.f10142a = null;
        } else {
            this.f10142a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = w960Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g960)) {
            return false;
        }
        g960 g960Var = (g960) obj;
        return Intrinsics.d(this.f10142a, g960Var.f10142a) && Intrinsics.d(this.b, g960Var.b);
    }

    public final int hashCode() {
        Integer num = this.f10142a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        w960 w960Var = this.b;
        return iHashCode + (w960Var != null ? w960Var.hashCode() : 0);
    }

    public final String toString() {
        return "PeriodScoreZipResponse(periodKey=" + this.f10142a + ", periodValue=" + this.b + ")";
    }
}
