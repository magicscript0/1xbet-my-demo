package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class zj0 implements lk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f41340a;
    public final String b;

    public zj0(long j, String str) {
        str.getClass();
        this.f41340a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zj0)) {
            return false;
        }
        zj0 zj0Var = (zj0) obj;
        return this.f41340a == zj0Var.f41340a && Intrinsics.d(this.b, zj0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f41340a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("AllVirtualGamesByCategoryClick(categoryId=", this.f41340a, ", title=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
