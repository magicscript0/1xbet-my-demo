package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class yr70 implements ds70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f40114a;
    public final ao70 b;
    public final Integer c;

    public yr70(long j, ao70 ao70Var, Integer num) {
        this.f40114a = j;
        this.b = ao70Var;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yr70)) {
            return false;
        }
        yr70 yr70Var = (yr70) obj;
        return this.f40114a == yr70Var.f40114a && this.b == yr70Var.b && Intrinsics.d(this.c, yr70Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Long.hashCode(this.f40114a) * 31)) * 31;
        Integer num = this.c;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "OnGameClick(gameId=" + this.f40114a + ", popularCategory=" + this.b + ", subCategoryId=" + this.c + ")";
    }
}
