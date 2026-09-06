package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class in70 implements pn70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14008a;
    public final ao70 b;
    public final Integer c;

    public in70(long j, ao70 ao70Var, Integer num) {
        this.f14008a = j;
        this.b = ao70Var;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof in70)) {
            return false;
        }
        in70 in70Var = (in70) obj;
        return this.f14008a == in70Var.f14008a && this.b == in70Var.b && Intrinsics.d(this.c, in70Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Long.hashCode(this.f14008a) * 31)) * 31;
        Integer num = this.c;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "OnGameClick(gameId=" + this.f14008a + ", popularCategory=" + this.b + ", subCategoryId=" + this.c + ")";
    }
}
