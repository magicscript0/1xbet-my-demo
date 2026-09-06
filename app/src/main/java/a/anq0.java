package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class anq0 implements dnq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gip0 f1082a;

    public anq0(gip0 gip0Var) {
        gip0Var.getClass();
        this.f1082a = gip0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof anq0) && Intrinsics.d(this.f1082a, ((anq0) obj).f1082a);
    }

    public final int hashCode() {
        return this.f1082a.hashCode();
    }

    public final String toString() {
        return "OnCaptchaConfirmed(captcha=" + this.f1082a + ")";
    }
}
