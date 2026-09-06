package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class zop0 implements npp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ytq f41591a;

    public final boolean equals(Object obj) {
        if (obj instanceof zop0) {
            return Intrinsics.d(this.f41591a, ((zop0) obj).f41591a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f41591a.hashCode();
    }

    public final String toString() {
        return "OnGameStreamAction(value=" + this.f41591a + ")";
    }
}
