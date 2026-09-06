package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class zrp0 implements csp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zvq f41730a;

    public final boolean equals(Object obj) {
        if (obj instanceof zrp0) {
            return Intrinsics.d(this.f41730a, ((zrp0) obj).f41730a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f41730a.hashCode();
    }

    public final String toString() {
        return "SendGameToolbarSideEffect(value=" + this.f41730a + ")";
    }
}
