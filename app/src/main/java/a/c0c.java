package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c0c implements y0c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kab f3261a;

    public c0c(kab kabVar) {
        kabVar.getClass();
        this.f3261a = kabVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c0c) && Intrinsics.d(this.f3261a, ((c0c) obj).f3261a);
    }

    public final int hashCode() {
        return this.f3261a.hashCode();
    }

    public final String toString() {
        return "UpdateCitizenshipStateCommandParams(citizenshipModel=" + this.f3261a + ")";
    }
}
