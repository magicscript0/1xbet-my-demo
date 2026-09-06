package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vxh0 implements byh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vac f35484a;

    public final boolean equals(Object obj) {
        if (obj instanceof vxh0) {
            return Intrinsics.d(this.f35484a, ((vxh0) obj).f35484a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f35484a.hashCode();
    }

    public final String toString() {
        return "GameCard(delegateAction=" + this.f35484a + ")";
    }
}
