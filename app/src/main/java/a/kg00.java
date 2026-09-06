package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kg00 implements mg00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16926a;
    public final String b;
    public final boolean c;

    public kg00(String str, long j, boolean z) {
        str.getClass();
        this.f16926a = j;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kg00)) {
            return false;
        }
        kg00 kg00Var = (kg00) obj;
        return this.f16926a == kg00Var.f16926a && Intrinsics.d(this.b, kg00Var.b) && this.c == kg00Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ue30.b(Long.hashCode(this.f16926a) * 31, 31, this.b);
    }

    public final String toString() {
        return defpackage.b.e(defpackage.b.g("ExpandClick(marketGroupId=", this.f16926a, ", marketUniqueExpandedKey=", this.b), ", isExpanded=", this.c, ")");
    }
}
