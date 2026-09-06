package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class qq40 extends sq40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final es30 f27066a;

    public qq40(es30 es30Var) {
        this.f27066a = es30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qq40) && Intrinsics.d(this.f27066a, ((qq40) obj).f27066a);
    }

    public final int hashCode() {
        es30 es30Var = this.f27066a;
        if (es30Var == null) {
            return 0;
        }
        return Boolean.hashCode(es30Var.f7771a);
    }

    public final String toString() {
        return "LoadBackground(bgConfig=" + this.f27066a + ")";
    }
}
