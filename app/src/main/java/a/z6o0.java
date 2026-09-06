package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class z6o0 implements c7o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m4 f40792a;

    public z6o0(m4 m4Var) {
        m4Var.getClass();
        this.f40792a = m4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z6o0) && Intrinsics.d(this.f40792a, ((z6o0) obj).f40792a);
    }

    public final int hashCode() {
        return this.f40792a.hashCode();
    }

    public final String toString() {
        return "Content(items=" + this.f40792a + ")";
    }
}
