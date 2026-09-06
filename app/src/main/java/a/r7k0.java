package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class r7k0 implements s7k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c47 f27861a;

    public r7k0(c47 c47Var) {
        c47Var.getClass();
        this.f27861a = c47Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r7k0) && Intrinsics.d(this.f27861a, ((r7k0) obj).f27861a);
    }

    public final int hashCode() {
        return this.f27861a.hashCode();
    }

    public final String toString() {
        return "Visible(systemModel=" + this.f27861a + ")";
    }
}
