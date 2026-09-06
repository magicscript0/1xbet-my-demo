package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class hwp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gwp f12813a;

    public hwp(gwp gwpVar) {
        gwpVar.getClass();
        this.f12813a = gwpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hwp) && Intrinsics.d(this.f12813a, ((hwp) obj).f12813a);
    }

    public final int hashCode() {
        return this.f12813a.hashCode();
    }

    public final String toString() {
        return "GameAnalyticsState(gameAnalyticsParams=" + this.f12813a + ")";
    }
}
