package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class en90 implements jn90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gxu f7556a;

    public final boolean equals(Object obj) {
        if (obj instanceof en90) {
            return Intrinsics.d(this.f7556a, ((en90) obj).f7556a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7556a.hashCode();
    }

    public final String toString() {
        return "StartIcon(value=" + this.f7556a + ")";
    }
}
