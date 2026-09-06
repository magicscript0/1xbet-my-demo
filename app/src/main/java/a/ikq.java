package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ikq implements kkq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qeg0 f13898a;

    public final boolean equals(Object obj) {
        if (obj instanceof ikq) {
            return Intrinsics.d(this.f13898a, ((ikq) obj).f13898a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13898a.hashCode();
    }

    public final String toString() {
        return "SimulationClick(uiModel=" + this.f13898a + ")";
    }
}
