package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class str0 implements vtr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ysd0 f30442a;

    public str0(ysd0 ysd0Var) {
        ysd0Var.getClass();
        this.f30442a = ysd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof str0) && Intrinsics.d(this.f30442a, ((str0) obj).f30442a);
    }

    public final int hashCode() {
        return this.f30442a.hashCode();
    }

    public final String toString() {
        return "Replace(screen=" + this.f30442a + ")";
    }
}
