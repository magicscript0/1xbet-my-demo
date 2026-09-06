package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class pla0 implements ema0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c8a f25252a;

    public final boolean equals(Object obj) {
        if (obj instanceof pla0) {
            return Intrinsics.d(this.f25252a, ((pla0) obj).f25252a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f25252a.hashCode();
    }

    public final String toString() {
        return "OnChampInfoAction(value=" + this.f25252a + ")";
    }
}
