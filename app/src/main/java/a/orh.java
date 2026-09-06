package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class orh implements trh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c75 f23890a;

    public orh(c75 c75Var) {
        c75Var.getClass();
        this.f23890a = c75Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof orh) && Intrinsics.d(this.f23890a, ((orh) obj).f23890a);
    }

    public final int hashCode() {
        return this.f23890a.hashCode();
    }

    public final String toString() {
        return "AvailableNotActive(available=" + this.f23890a + ")";
    }
}
