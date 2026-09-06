package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class z430 implements g530 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rqn f40669a;

    public final boolean equals(Object obj) {
        if (obj instanceof z430) {
            return Intrinsics.d(this.f40669a, ((z430) obj).f40669a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f40669a.hashCode();
    }

    public final String toString() {
        return "OnCardClick(model=" + this.f40669a + ")";
    }
}
