package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bf30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2321a;
    public final Integer b;

    public bf30(int i, Integer num) {
        this.f2321a = i;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bf30)) {
            return false;
        }
        bf30 bf30Var = (bf30) obj;
        return this.f2321a == bf30Var.f2321a && Intrinsics.d(this.b, bf30Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f2321a) * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "ObjectLocation(group=" + this.f2321a + ", dataOffset=" + this.b + ')';
    }
}
