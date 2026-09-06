package a;

import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes5.dex */
public final class e0d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final suh0 f6512a;

    public e0d0(suh0 suh0Var) {
        suh0Var.getClass();
        this.f6512a = suh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e0d0) && Intrinsics.d(this.f6512a, ((e0d0) obj).f6512a);
    }

    public final int hashCode() {
        this.f6512a.getClass();
        return Integer.hashCode(R.string.statistics_dont_found_for_event);
    }

    public final String toString() {
        return "SendResultGameCardSideEffect(internalEffect=" + this.f6512a + ")";
    }
}
