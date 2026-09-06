package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class tog0 implements xog0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gip0 f31840a;

    public tog0(gip0 gip0Var) {
        gip0Var.getClass();
        this.f31840a = gip0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tog0) && Intrinsics.d(this.f31840a, ((tog0) obj).f31840a);
    }

    public final int hashCode() {
        return this.f31840a.hashCode();
    }

    public final String toString() {
        return "OnCaptchaConfirmed(captcha=" + this.f31840a + ")";
    }
}
