package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class jn70 implements pn70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15629a;
    public final ao70 b;
    public final Integer c;

    public jn70(long j, ao70 ao70Var, Integer num) {
        this.f15629a = j;
        this.b = ao70Var;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jn70)) {
            return false;
        }
        jn70 jn70Var = (jn70) obj;
        return this.f15629a == jn70Var.f15629a && this.b == jn70Var.b && Intrinsics.d(this.c, jn70Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Long.hashCode(this.f15629a) * 31)) * 31;
        Integer num = this.c;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "OnGameFavoriteClick(gameId=" + this.f15629a + ", popularCategory=" + this.b + ", subCategoryId=" + this.c + ")";
    }
}
