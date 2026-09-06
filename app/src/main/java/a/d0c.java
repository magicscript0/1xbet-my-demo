package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d0c implements y0c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vor f4870a;

    public d0c(vor vorVar) {
        vorVar.getClass();
        this.f4870a = vorVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d0c) && Intrinsics.d(this.f4870a, ((d0c) obj).f4870a);
    }

    public final int hashCode() {
        return this.f4870a.hashCode();
    }

    public final String toString() {
        return "UpdateCountryStateCommandParams(geoCountryModel=" + this.f4870a + ")";
    }
}
