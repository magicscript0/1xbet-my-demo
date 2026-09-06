package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ktz implements otz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17552a;
    public final ay6 b;

    static {
        ay6 ay6Var = ay6.i;
    }

    public ktz(String str, ay6 ay6Var) {
        str.getClass();
        ay6Var.getClass();
        this.f17552a = str;
        this.b = ay6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ktz)) {
            return false;
        }
        ktz ktzVar = (ktz) obj;
        return Intrinsics.d(this.f17552a, ktzVar.f17552a) && Intrinsics.d(this.b, ktzVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f17552a.hashCode() * 31);
    }

    public final String toString() {
        return "CoefIncrease(oldCoef=" + this.f17552a + ", headerData=" + this.b + ")";
    }
}
