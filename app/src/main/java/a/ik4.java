package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ik4 implements qk4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pny f13871a;

    public ik4(pny pnyVar) {
        pnyVar.getClass();
        this.f13871a = pnyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ik4) && Intrinsics.d(this.f13871a, ((ik4) obj).f13871a);
    }

    public final int hashCode() {
        return this.f13871a.hashCode();
    }

    public final String toString() {
        return "UpdateVerified(logonModel=" + this.f13871a + ")";
    }
}
