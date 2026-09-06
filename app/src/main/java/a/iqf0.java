package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class iqf0 implements vqf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fi5 f14145a;

    public final boolean equals(Object obj) {
        if (obj instanceof iqf0) {
            return Intrinsics.d(this.f14145a, ((iqf0) obj).f14145a);
        }
        return false;
    }

    public final int hashCode() {
        fi5 fi5Var = this.f14145a;
        if (fi5Var == null) {
            return 0;
        }
        return fi5Var.hashCode();
    }

    public final String toString() {
        return "ChangeActiveBalance(value=" + this.f14145a + ")";
    }
}
