package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class jm10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15577a;
    public final long b;
    public final String c;
    public final xio0 d;

    public jm10(long j, xio0 xio0Var, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f15577a = str;
        this.b = j;
        this.c = str2;
        this.d = xio0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jm10)) {
            return false;
        }
        jm10 jm10Var = (jm10) obj;
        return Intrinsics.d(this.f15577a, jm10Var.f15577a) && this.b == jm10Var.b && Intrinsics.d(this.c, jm10Var.c) && this.d.equals(jm10Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ue30.b(n22.b(this.f15577a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbH = defpackage.b.h("FileInfo(fileName=", this.f15577a, ", fileSize=", this.b);
        sbH.append(", mimeType=");
        sbH.append(this.c);
        sbH.append(", fileStatus=");
        sbH.append(this.d);
        sbH.append(")");
        return sbH.toString();
    }
}
