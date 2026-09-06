package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g2b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9824a;
    public final String b;
    public final boolean c;

    public g2b(String str, long j, boolean z) {
        str.getClass();
        this.f9824a = j;
        this.b = str;
        this.c = z;
    }

    public static g2b a(g2b g2bVar, boolean z) {
        long j = g2bVar.f9824a;
        String str = g2bVar.b;
        str.getClass();
        return new g2b(str, j, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2b)) {
            return false;
        }
        g2b g2bVar = (g2b) obj;
        return this.f9824a == g2bVar.f9824a && Intrinsics.d(this.b, g2bVar.b) && this.c == g2bVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ue30.b(Long.hashCode(this.f9824a) * 31, 31, this.b);
    }

    public final String toString() {
        return defpackage.b.e(defpackage.b.g("ChipUiModel(chipId=", this.f9824a, ", chipTitle=", this.b), ", isSelected=", this.c, ")");
    }
}
