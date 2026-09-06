package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class npb implements opb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r7o0 f22192a;

    public npb(r7o0 r7o0Var) {
        r7o0Var.getClass();
        this.f22192a = r7o0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof npb) && Intrinsics.d(this.f22192a, ((npb) obj).f22192a);
    }

    public final int hashCode() {
        return this.f22192a.hashCode();
    }

    public final String toString() {
        return "Result(trackCoefItem=" + this.f22192a + ")";
    }
}
