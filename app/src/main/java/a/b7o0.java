package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class b7o0 implements c7o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m4 f1980a;

    public b7o0(m4 m4Var) {
        m4Var.getClass();
        this.f1980a = m4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b7o0) && Intrinsics.d(this.f1980a, ((b7o0) obj).f1980a);
    }

    public final int hashCode() {
        return this.f1980a.hashCode();
    }

    public final String toString() {
        return "Shimmers(items=" + this.f1980a + ")";
    }
}
