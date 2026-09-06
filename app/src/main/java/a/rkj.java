package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class rkj implements glj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c8a f28449a;

    public final boolean equals(Object obj) {
        if (obj instanceof rkj) {
            return Intrinsics.d(this.f28449a, ((rkj) obj).f28449a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f28449a.hashCode();
    }

    public final String toString() {
        return "OnChampInfoAction(value=" + this.f28449a + ")";
    }
}
