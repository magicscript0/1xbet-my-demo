package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class iw70 implements ow70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vac f14399a;

    public final boolean equals(Object obj) {
        if (obj instanceof iw70) {
            return Intrinsics.d(this.f14399a, ((iw70) obj).f14399a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14399a.hashCode();
    }

    public final String toString() {
        return "DelegateAction(delegateAction=" + this.f14399a + ")";
    }
}
