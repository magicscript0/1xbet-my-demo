package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e9r0 implements m9r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6947a;
    public final hv2 b;

    public e9r0(String str, hv2 hv2Var) {
        hv2Var.getClass();
        this.f6947a = str;
        this.b = hv2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e9r0)) {
            return false;
        }
        e9r0 e9r0Var = (e9r0) obj;
        return this.f6947a.equals(e9r0Var.f6947a) && Intrinsics.d(this.b, e9r0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f6947a.hashCode() * 31);
    }

    public final String toString() {
        return "Initialize(screen=" + this.f6947a + ", entryPoint=" + this.b + ")";
    }
}
