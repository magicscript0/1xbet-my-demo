package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class hqc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12545a;
    public final long b;

    public hqc0(String str, long j) {
        str.getClass();
        this.f12545a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hqc0)) {
            return false;
        }
        hqc0 hqc0Var = (hqc0) obj;
        return Intrinsics.d(this.f12545a, hqc0Var.f12545a) && this.b == hqc0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f12545a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbH = defpackage.b.h("RestrictionModel(contentType=", this.f12545a, ", lengthLimit=", this.b);
        sbH.append(")");
        return sbH.toString();
    }
}
