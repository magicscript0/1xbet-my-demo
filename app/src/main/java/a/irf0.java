package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class irf0 implements mrf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final luf0 f14193a;

    public final boolean equals(Object obj) {
        if (obj instanceof irf0) {
            return Intrinsics.d(this.f14193a, ((irf0) obj).f14193a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14193a.hashCode();
    }

    public final String toString() {
        return "OnSettingsItemClick(settingsUiModel=" + this.f14193a + ")";
    }
}
