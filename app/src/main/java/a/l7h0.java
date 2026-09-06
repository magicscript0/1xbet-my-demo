package a;

import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes5.dex */
public final class l7h0 implements n7h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final suh0 f18143a;

    public l7h0(suh0 suh0Var) {
        suh0Var.getClass();
        this.f18143a = suh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l7h0) && Intrinsics.d(this.f18143a, ((l7h0) obj).f18143a);
    }

    public final int hashCode() {
        this.f18143a.getClass();
        return Integer.hashCode(R.string.statistics_dont_found_for_event);
    }

    public final String toString() {
        return "SendResultGameCardSideEffect(internalEffect=" + this.f18143a + ")";
    }
}
