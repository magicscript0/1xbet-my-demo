package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class dma0 implements ema0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pvq f5893a;

    public final boolean equals(Object obj) {
        if (obj instanceof dma0) {
            return Intrinsics.d(this.f5893a, ((dma0) obj).f5893a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5893a.hashCode();
    }

    public final String toString() {
        return "OnToolbarAction(value=" + this.f5893a + ")";
    }
}
