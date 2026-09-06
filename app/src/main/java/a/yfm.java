package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class yfm implements jgm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c8a f39591a;

    public final boolean equals(Object obj) {
        if (obj instanceof yfm) {
            return Intrinsics.d(this.f39591a, ((yfm) obj).f39591a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f39591a.hashCode();
    }

    public final String toString() {
        return "OnChampInfoAction(value=" + this.f39591a + ")";
    }
}
