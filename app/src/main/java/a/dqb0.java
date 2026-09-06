package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class dqb0 implements yqb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gip0 f6069a;

    public dqb0(gip0 gip0Var) {
        gip0Var.getClass();
        this.f6069a = gip0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dqb0) && Intrinsics.d(this.f6069a, ((dqb0) obj).f6069a);
    }

    public final int hashCode() {
        return this.f6069a.hashCode();
    }

    public final String toString() {
        return "OnConfirmCaptcha(userActionCaptcha=" + this.f6069a + ")";
    }
}
