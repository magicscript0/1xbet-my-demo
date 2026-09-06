package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class if0 implements kf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13641a;
    public final String b;
    public final String c;

    public if0(String str, long j, String str2) {
        str.getClass();
        this.f13641a = j;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof if0)) {
            return false;
        }
        if0 if0Var = (if0) obj;
        return this.f13641a == if0Var.f13641a && Intrinsics.d(this.b, if0Var.b) && this.c.equals(if0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(Long.hashCode(this.f13641a) * 31, 31, this.b);
    }

    public final String toString() {
        return mzw.t(defpackage.b.g("Content(id=", this.f13641a, ", title=", this.b), ", imageLink=", this.c, ")");
    }
}
