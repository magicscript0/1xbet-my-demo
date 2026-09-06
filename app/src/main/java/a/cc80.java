package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cc80 implements gc80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h380 f3804a;

    public final boolean equals(Object obj) {
        if (obj instanceof cc80) {
            return Intrinsics.d(this.f3804a, ((cc80) obj).f3804a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3804a.hashCode();
    }

    public final String toString() {
        return "OnPopularHeaderClick(item=" + this.f3804a + ")";
    }
}
