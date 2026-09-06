package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ptb0 implements vtb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gip0 f25622a;

    public ptb0(gip0 gip0Var) {
        gip0Var.getClass();
        this.f25622a = gip0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ptb0) && Intrinsics.d(this.f25622a, ((ptb0) obj).f25622a);
    }

    public final int hashCode() {
        return this.f25622a.hashCode();
    }

    public final String toString() {
        return "OnConfirmCaptcha(userActionCaptcha=" + this.f25622a + ")";
    }
}
