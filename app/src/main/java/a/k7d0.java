package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class k7d0 implements l7d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16539a;
    public final f7d0 b;

    public k7d0(String str, f7d0 f7d0Var) {
        str.getClass();
        this.f16539a = str;
        this.b = f7d0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7d0)) {
            return false;
        }
        k7d0 k7d0Var = (k7d0) obj;
        return Intrinsics.d(this.f16539a, k7d0Var.f16539a) && this.b == k7d0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f16539a.hashCode() * 31);
    }

    public final String toString() {
        return "Number(number=" + this.f16539a + ", itemColorType=" + this.b + ")";
    }
}
