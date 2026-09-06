package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class jrz implements rrz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mfa0 f15839a;

    public final boolean equals(Object obj) {
        if (obj instanceof jrz) {
            return Intrinsics.d(this.f15839a, ((jrz) obj).f15839a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15839a.hashCode();
    }

    public final String toString() {
        return "QuickBetClick(quickBetValue=" + this.f15839a + ")";
    }
}
