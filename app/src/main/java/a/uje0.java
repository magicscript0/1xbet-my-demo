package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class uje0 implements dke0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gip0 f33235a;

    public uje0(gip0 gip0Var) {
        gip0Var.getClass();
        this.f33235a = gip0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uje0) && Intrinsics.d(this.f33235a, ((uje0) obj).f33235a);
    }

    public final int hashCode() {
        return this.f33235a.hashCode();
    }

    public final String toString() {
        return "CaptchaConfirmed(userActionCaptcha=" + this.f33235a + ")";
    }
}
