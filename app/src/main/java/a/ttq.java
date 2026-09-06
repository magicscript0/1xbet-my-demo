package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ttq implements utq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wgi0 f32067a;

    public final boolean equals(Object obj) {
        if (obj instanceof ttq) {
            return Intrinsics.d(this.f32067a, ((ttq) obj).f32067a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f32067a.hashCode();
    }

    public final String toString() {
        return "Statistic(itemsState=" + this.f32067a + ")";
    }
}
