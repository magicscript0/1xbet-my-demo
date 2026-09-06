package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class zr70 implements ds70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f41701a;
    public final ao70 b;
    public final Integer c;

    public zr70(long j, ao70 ao70Var, Integer num) {
        this.f41701a = j;
        this.b = ao70Var;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zr70)) {
            return false;
        }
        zr70 zr70Var = (zr70) obj;
        return this.f41701a == zr70Var.f41701a && this.b == zr70Var.b && Intrinsics.d(this.c, zr70Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Long.hashCode(this.f41701a) * 31)) * 31;
        Integer num = this.c;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "OnGameFavoriteClick(gameId=" + this.f41701a + ", popularCategory=" + this.b + ", subCategoryId=" + this.c + ")";
    }
}
