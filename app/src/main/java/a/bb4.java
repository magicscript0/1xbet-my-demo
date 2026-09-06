package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bb4 implements rb4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gip0 f2145a;

    public bb4(gip0 gip0Var) {
        gip0Var.getClass();
        this.f2145a = gip0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bb4) && Intrinsics.d(this.f2145a, ((bb4) obj).f2145a);
    }

    public final int hashCode() {
        return this.f2145a.hashCode();
    }

    public final String toString() {
        return "OnCaptchaConfirm(userActionCaptcha=" + this.f2145a + ")";
    }
}
