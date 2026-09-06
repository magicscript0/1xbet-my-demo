package a;

import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes5.dex */
public final class z52 implements a62 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final suh0 f40712a;

    public z52(suh0 suh0Var) {
        suh0Var.getClass();
        this.f40712a = suh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z52) && Intrinsics.d(this.f40712a, ((z52) obj).f40712a);
    }

    public final int hashCode() {
        this.f40712a.getClass();
        return Integer.hashCode(R.string.statistics_dont_found_for_event);
    }

    public final String toString() {
        return "SendResultGameCardSideEffect(internalEffect=" + this.f40712a + ")";
    }
}
