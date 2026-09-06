package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fn2 implements kn2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n7o0 f9147a;

    public final boolean equals(Object obj) {
        if (obj instanceof fn2) {
            return Intrinsics.d(this.f9147a, ((fn2) obj).f9147a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9147a.hashCode();
    }

    public final String toString() {
        return "OnRemoveCoefClick(model=" + this.f9147a + ")";
    }
}
