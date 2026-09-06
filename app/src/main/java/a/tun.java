package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class tun {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f32108a;
    public final g0v b;

    public tun(zyk zykVar, g0v g0vVar) {
        g0vVar.getClass();
        this.f32108a = zykVar;
        this.b = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tun)) {
            return false;
        }
        tun tunVar = (tun) obj;
        return this.f32108a.equals(tunVar.f32108a) && Intrinsics.d(this.b, tunVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f32108a.hashCode() * 31);
    }

    public final String toString() {
        return "FeatureTogglesUiState(navBarUiModel=" + this.f32108a + ", featureToggles=" + this.b + ")";
    }
}
