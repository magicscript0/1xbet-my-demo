package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class o430 implements y430 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n7o0 f22839a;

    public final boolean equals(Object obj) {
        if (obj instanceof o430) {
            return Intrinsics.d(this.f22839a, ((o430) obj).f22839a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f22839a.hashCode();
    }

    public final String toString() {
        return "OnCoefItemClick(model=" + this.f22839a + ")";
    }
}
