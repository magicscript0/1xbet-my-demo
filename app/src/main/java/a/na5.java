package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class na5 implements gzb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ysd0 f21517a;

    public na5(ysd0 ysd0Var) {
        ysd0Var.getClass();
        this.f21517a = ysd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof na5) && Intrinsics.d(this.f21517a, ((na5) obj).f21517a);
    }

    public final int hashCode() {
        return this.f21517a.hashCode();
    }

    public final String toString() {
        return "BackToOrOpen(screen=" + this.f21517a + ")";
    }
}
