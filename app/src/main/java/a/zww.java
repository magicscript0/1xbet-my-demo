package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zww implements axw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final www f41958a;

    public zww(www wwwVar) {
        wwwVar.getClass();
        this.f41958a = wwwVar;
    }

    @Override // a.axw
    public final www a() {
        return this.f41958a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zww) && Intrinsics.d(this.f41958a, ((zww) obj).f41958a) && dim0.e(180L, 180L);
    }

    public final int hashCode() {
        return Long.hashCode(180L) + (this.f41958a.hashCode() * 31);
    }

    public final String toString() {
        return "Transfer(commonInfo=" + this.f41958a + ", timerValue=" + dim0.h(180L) + ")";
    }
}
