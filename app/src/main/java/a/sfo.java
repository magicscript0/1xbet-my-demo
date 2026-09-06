package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sfo implements tfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fi5 f29837a;

    public sfo(fi5 fi5Var) {
        fi5Var.getClass();
        this.f29837a = fi5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sfo) && Intrinsics.d(this.f29837a, ((sfo) obj).f29837a);
    }

    public final int hashCode() {
        return this.f29837a.hashCode();
    }

    public final String toString() {
        return "UpdatedBalance(balance=" + this.f29837a + ")";
    }
}
