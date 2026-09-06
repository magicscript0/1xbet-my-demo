package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g1m implements l1m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ppm f9789a;

    public g1m(ppm ppmVar) {
        ppmVar.getClass();
        this.f9789a = ppmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g1m) && Intrinsics.d(this.f9789a, ((g1m) obj).f9789a);
    }

    public final int hashCode() {
        return this.f9789a.hashCode();
    }

    public final String toString() {
        return "Content(eventGroupsUiModel=" + this.f9789a + ")";
    }
}
