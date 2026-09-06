package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tg4 implements hh4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gip0 f31464a;

    public tg4(gip0 gip0Var) {
        gip0Var.getClass();
        this.f31464a = gip0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tg4) && Intrinsics.d(this.f31464a, ((tg4) obj).f31464a);
    }

    public final int hashCode() {
        return this.f31464a.hashCode();
    }

    public final String toString() {
        return "OnCaptchaConfirm(userActionCaptcha=" + this.f31464a + ")";
    }
}
