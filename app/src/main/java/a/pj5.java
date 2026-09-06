package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class pj5 implements rj5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fi5 f25157a;

    public pj5(fi5 fi5Var) {
        fi5Var.getClass();
        this.f25157a = fi5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pj5) && Intrinsics.d(this.f25157a, ((pj5) obj).f25157a);
    }

    public final int hashCode() {
        return this.f25157a.hashCode();
    }

    public final String toString() {
        return "Content(balance=" + this.f25157a + ")";
    }
}
