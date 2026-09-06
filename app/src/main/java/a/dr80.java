package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dr80 implements lr80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gip0 f6107a;

    public dr80(gip0 gip0Var) {
        gip0Var.getClass();
        this.f6107a = gip0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dr80) && Intrinsics.d(this.f6107a, ((dr80) obj).f6107a);
    }

    public final int hashCode() {
        return this.f6107a.hashCode();
    }

    public final String toString() {
        return "OnCaptchaConfirmed(userActionCaptcha=" + this.f6107a + ")";
    }
}
