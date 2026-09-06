package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class scu implements ucu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hfu f29717a;

    public scu(hfu hfuVar) {
        hfuVar.getClass();
        this.f29717a = hfuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof scu) && Intrinsics.d(this.f29717a, ((scu) obj).f29717a);
    }

    public final int hashCode() {
        return this.f29717a.hashCode();
    }

    public final String toString() {
        return "OnPromotionClick(item=" + this.f29717a + ")";
    }
}
