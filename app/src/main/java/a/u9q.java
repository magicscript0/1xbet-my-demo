package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u9q implements w9q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final azh f32802a;

    public final boolean equals(Object obj) {
        if (obj instanceof u9q) {
            return Intrinsics.d(this.f32802a, ((u9q) obj).f32802a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f32802a.hashCode();
    }

    public final String toString() {
        return "SimulationClick(uiModel=" + this.f32802a + ")";
    }
}
