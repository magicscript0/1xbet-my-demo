package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class iac0 implements gzb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ysd0 f13438a;

    public iac0(ysd0 ysd0Var) {
        ysd0Var.getClass();
        this.f13438a = ysd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iac0) && Intrinsics.d(this.f13438a, ((iac0) obj).f13438a);
    }

    public final int hashCode() {
        return this.f13438a.hashCode();
    }

    public final String toString() {
        return "Replace(screen=" + this.f13438a + ')';
    }
}
