package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class mce implements qce {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tu00 f20010a;

    public final boolean equals(Object obj) {
        if (obj instanceof mce) {
            return Intrinsics.d(this.f20010a, ((mce) obj).f20010a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20010a.hashCode();
    }

    public final String toString() {
        return "SendGameMatchInfoGameSideEffect(value=" + this.f20010a + ")";
    }
}
