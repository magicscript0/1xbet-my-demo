package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class dn90 implements jn90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gxu f5931a;

    public final boolean equals(Object obj) {
        if (obj instanceof dn90) {
            return Intrinsics.d(this.f5931a, ((dn90) obj).f5931a);
        }
        return false;
    }

    public final int hashCode() {
        gxu gxuVar = this.f5931a;
        if (gxuVar == null) {
            return 0;
        }
        return gxuVar.hashCode();
    }

    public final String toString() {
        return "EndIcon(value=" + this.f5931a + ")";
    }
}
