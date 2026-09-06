package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class jnr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15654a;
    public final boolean b;

    public jnr0(Object obj, boolean z) {
        this.f15654a = obj;
        this.b = z;
    }

    public static jnr0 a(jnr0 jnr0Var, xd30 xd30Var, boolean z, int i) {
        Object obj = xd30Var;
        if ((i & 1) != 0) {
            obj = jnr0Var.f15654a;
        }
        if ((i & 2) != 0) {
            z = jnr0Var.b;
        }
        jnr0Var.getClass();
        return new jnr0(obj, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jnr0)) {
            return false;
        }
        jnr0 jnr0Var = (jnr0) obj;
        return Intrinsics.d(this.f15654a, jnr0Var.f15654a) && this.b == jnr0Var.b;
    }

    public final int hashCode() {
        Object obj = this.f15654a;
        return Boolean.hashCode(this.b) + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithMigrationStatus(qualifier=");
        sb.append(this.f15654a);
        sb.append(", isForWarningOnly=");
        return gtg0.p(sb, this.b, ')');
    }
}
