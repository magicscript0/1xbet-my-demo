package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tf8 implements uf8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f31424a;
    public final tqk b;

    public tf8(tqk tqkVar, zyk zykVar) {
        zykVar.getClass();
        tqkVar.getClass();
        this.f31424a = zykVar;
        this.b = tqkVar;
    }

    @Override // a.uf8
    public final zyk a() {
        return this.f31424a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tf8)) {
            return false;
        }
        tf8 tf8Var = (tf8) obj;
        return Intrinsics.d(this.f31424a, tf8Var.f31424a) && Intrinsics.d(this.b, tf8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f31424a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(toolBarUiModel=" + this.f31424a + ", dsEmptyConfig=" + this.b + ")";
    }
}
