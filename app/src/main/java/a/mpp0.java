package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class mpp0 implements npp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pvq f20594a;

    public final boolean equals(Object obj) {
        if (obj instanceof mpp0) {
            return Intrinsics.d(this.f20594a, ((mpp0) obj).f20594a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20594a.hashCode();
    }

    public final String toString() {
        return "OnToolbarAction(value=" + this.f20594a + ")";
    }
}
