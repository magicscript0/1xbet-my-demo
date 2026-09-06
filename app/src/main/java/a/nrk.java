package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class nrk implements qrk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f22288a;

    public nrk(g0v g0vVar) {
        g0vVar.getClass();
        this.f22288a = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nrk) && Intrinsics.d(this.f22288a, ((nrk) obj).f22288a);
    }

    public final int hashCode() {
        return this.f22288a.hashCode();
    }

    public final String toString() {
        return jr0.h(this.f22288a, "V1(additionalInfoRows=", ")");
    }
}
