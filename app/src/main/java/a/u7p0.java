package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u7p0 implements w7p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s7p0 f32703a;

    public u7p0(s7p0 s7p0Var) {
        s7p0Var.getClass();
        this.f32703a = s7p0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u7p0) && Intrinsics.d(this.f32703a, ((u7p0) obj).f32703a);
    }

    public final int hashCode() {
        return this.f32703a.hashCode();
    }

    public final String toString() {
        return "OnGameClicked(upcomingEventUiModel=" + this.f32703a + ")";
    }
}
