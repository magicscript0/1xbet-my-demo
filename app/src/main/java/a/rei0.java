package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class rei0 implements qxp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qxp0 f28180a;
    public final long b;

    public rei0(qxp0 qxp0Var, long j) {
        this.f28180a = qxp0Var;
        this.b = j;
    }

    @Override // a.qxp0
    public final boolean a() {
        return this.f28180a.a();
    }

    @Override // a.qxp0
    public final long b(n93 n93Var, n93 n93Var2, n93 n93Var3) {
        return this.f28180a.b(n93Var, n93Var2, n93Var3) + this.b;
    }

    @Override // a.qxp0
    public final n93 c(long j, n93 n93Var, n93 n93Var2, n93 n93Var3) {
        long j2 = this.b;
        return j < j2 ? n93Var : this.f28180a.c(j - j2, n93Var, n93Var2, n93Var3);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rei0)) {
            return false;
        }
        rei0 rei0Var = (rei0) obj;
        return rei0Var.b == this.b && Intrinsics.d(rei0Var.f28180a, this.f28180a);
    }

    @Override // a.qxp0
    public final n93 h(long j, n93 n93Var, n93 n93Var2, n93 n93Var3) {
        long j2 = this.b;
        return j < j2 ? n93Var3 : this.f28180a.h(j - j2, n93Var, n93Var2, n93Var3);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f28180a.hashCode() * 31);
    }
}
