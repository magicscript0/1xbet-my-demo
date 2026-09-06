package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class evm implements ter0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ter0 f7927a;
    public final ter0 b;

    public evm(ter0 ter0Var, ter0 ter0Var2) {
        this.f7927a = ter0Var;
        this.b = ter0Var2;
    }

    @Override // a.ter0
    public final int a(xsi xsiVar, wyw wywVar) {
        int iA = this.f7927a.a(xsiVar, wywVar) - this.b.a(xsiVar, wywVar);
        if (iA < 0) {
            return 0;
        }
        return iA;
    }

    @Override // a.ter0
    public final int b(xsi xsiVar) {
        int iB = this.f7927a.b(xsiVar) - this.b.b(xsiVar);
        if (iB < 0) {
            return 0;
        }
        return iB;
    }

    @Override // a.ter0
    public final int c(xsi xsiVar, wyw wywVar) {
        int iC = this.f7927a.c(xsiVar, wywVar) - this.b.c(xsiVar, wywVar);
        if (iC < 0) {
            return 0;
        }
        return iC;
    }

    @Override // a.ter0
    public final int d(xsi xsiVar) {
        int iD = this.f7927a.d(xsiVar) - this.b.d(xsiVar);
        if (iD < 0) {
            return 0;
        }
        return iD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof evm)) {
            return false;
        }
        evm evmVar = (evm) obj;
        return Intrinsics.d(evmVar.f7927a, this.f7927a) && Intrinsics.d(evmVar.b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f7927a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.f7927a + " - " + this.b + ')';
    }
}
