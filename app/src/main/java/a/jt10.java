package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jt10 implements kt10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fkb0 f15882a;

    public jt10(fkb0 fkb0Var) {
        fkb0Var.getClass();
        this.f15882a = fkb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jt10) && Intrinsics.d(this.f15882a, ((jt10) obj).f15882a);
    }

    public final int hashCode() {
        return this.f15882a.hashCode();
    }

    public final String toString() {
        return "ResendSmsTimer(registerSendSmsModel=" + this.f15882a + ")";
    }
}
