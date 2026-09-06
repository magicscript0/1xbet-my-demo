package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kyb0 implements fzb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gip0 f17736a;

    public kyb0(gip0 gip0Var) {
        gip0Var.getClass();
        this.f17736a = gip0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kyb0) && Intrinsics.d(this.f17736a, ((kyb0) obj).f17736a);
    }

    public final int hashCode() {
        return this.f17736a.hashCode();
    }

    public final String toString() {
        return "OnConfirmCaptcha(userActionCaptcha=" + this.f17736a + ")";
    }
}
