package a;

import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class wt0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36914a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public wt0(long j, String str, String str2, String str3, long j2, long j3, boolean z, boolean z2, boolean z3) {
        xun0[] xun0VarArr = xun0.f38625a;
        defpackage.b.m(str, str2, str3);
        this.f36914a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j2;
        this.f = j3;
        this.g = z;
        this.h = z2;
        this.i = z3;
    }

    public final boolean equals(Object obj) {
        wt0 wt0Var = obj instanceof wt0 ? (wt0) obj : null;
        return wt0Var != null && wt0Var.f36914a == this.f36914a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f36914a);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public wt0(long j, String str) {
        this(j, "", str, "", 0L, 0L, false, false, false);
        str.getClass();
        xun0[] xun0VarArr = xun0.f38625a;
    }
}
