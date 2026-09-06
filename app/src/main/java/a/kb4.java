package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kb4 implements rb4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dug0 f16713a;

    public kb4(dug0 dug0Var) {
        dug0Var.getClass();
        this.f16713a = dug0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kb4) && Intrinsics.d(this.f16713a, ((kb4) obj).f16713a);
    }

    public final int hashCode() {
        return this.f16713a.hashCode();
    }

    public final String toString() {
        return "OnLoginSuccessesBySocial(socialData=" + this.f16713a + ")";
    }
}
