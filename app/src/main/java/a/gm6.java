package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class gm6 implements mm6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10735a;

    public final boolean equals(Object obj) {
        if (obj instanceof gm6) {
            return Intrinsics.d(this.f10735a, ((gm6) obj).f10735a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10735a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnWinBackBannerClicked(winBackAnalytics=", this.f10735a, ")");
    }
}
