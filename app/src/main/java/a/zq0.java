package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class zq0 implements er0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41648a;
    public final long b;

    public zq0(String str, long j) {
        str.getClass();
        this.f41648a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zq0)) {
            return false;
        }
        zq0 zq0Var = (zq0) obj;
        return Intrinsics.d(this.f41648a, zq0Var.f41648a) && this.b == zq0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f41648a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbH = defpackage.b.h("OnChipClick(categoryId=", this.f41648a, ", chipId=", this.b);
        sbH.append(")");
        return sbH.toString();
    }
}
