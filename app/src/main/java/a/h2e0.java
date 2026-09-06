package a;

import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes5.dex */
public final class h2e0 implements i2e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final suh0 f11446a;

    public h2e0(suh0 suh0Var) {
        suh0Var.getClass();
        this.f11446a = suh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h2e0) && Intrinsics.d(this.f11446a, ((h2e0) obj).f11446a);
    }

    public final int hashCode() {
        this.f11446a.getClass();
        return Integer.hashCode(R.string.statistics_dont_found_for_event);
    }

    public final String toString() {
        return "SendResultGameCardSideEffect(internalEffect=" + this.f11446a + ")";
    }
}
