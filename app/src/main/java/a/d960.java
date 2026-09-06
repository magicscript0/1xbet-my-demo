package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d960 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5278a;
    public final t960 b;

    public d960(int i, t960 t960Var) {
        t960Var.getClass();
        this.f5278a = i;
        this.b = t960Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d960)) {
            return false;
        }
        d960 d960Var = (d960) obj;
        return this.f5278a == d960Var.f5278a && Intrinsics.d(this.b, d960Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f5278a) * 31);
    }

    public final String toString() {
        return "PeriodScoreZip(periodKey=" + this.f5278a + ", periodValue=" + this.b + ")";
    }
}
