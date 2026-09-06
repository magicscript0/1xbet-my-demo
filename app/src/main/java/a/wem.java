package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wem implements yem {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xcm0 f36267a;

    public wem(xcm0 xcm0Var) {
        xcm0Var.getClass();
        this.f36267a = xcm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wem) && Intrinsics.d(this.f36267a, ((wem) obj).f36267a);
    }

    public final int hashCode() {
        return this.f36267a.hashCode();
    }

    public final String toString() {
        return "OnTimeFilterSelected(model=" + this.f36267a + ")";
    }
}
