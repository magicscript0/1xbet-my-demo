package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class oef0 implements hff0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gip0 f23298a;

    public oef0(gip0 gip0Var) {
        gip0Var.getClass();
        this.f23298a = gip0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oef0) && Intrinsics.d(this.f23298a, ((oef0) obj).f23298a);
    }

    public final int hashCode() {
        return this.f23298a.hashCode();
    }

    public final String toString() {
        return "OnCaptchaConfirmed(serActionCaptcha=" + this.f23298a + ")";
    }
}
