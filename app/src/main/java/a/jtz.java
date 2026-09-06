package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class jtz implements otz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15921a;
    public final ay6 b;

    static {
        ay6 ay6Var = ay6.i;
    }

    public jtz(String str, ay6 ay6Var) {
        str.getClass();
        ay6Var.getClass();
        this.f15921a = str;
        this.b = ay6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jtz)) {
            return false;
        }
        jtz jtzVar = (jtz) obj;
        return Intrinsics.d(this.f15921a, jtzVar.f15921a) && Intrinsics.d(this.b, jtzVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f15921a.hashCode() * 31);
    }

    public final String toString() {
        return "CoefDecrease(oldCoef=" + this.f15921a + ", headerData=" + this.b + ")";
    }
}
