package a;

import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes2.dex */
public final class uze0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntRange f33958a;
    public final y10 b;

    public uze0(IntRange intRange, y10 y10Var) {
        y10Var.getClass();
        this.f33958a = intRange;
        this.b = y10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uze0)) {
            return false;
        }
        uze0 uze0Var = (uze0) obj;
        return this.f33958a.equals(uze0Var.f33958a) && Intrinsics.d(this.b, uze0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f33958a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(range=" + this.f33958a + ", type=" + this.b + ')';
    }
}
