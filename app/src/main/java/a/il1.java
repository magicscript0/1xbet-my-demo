package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class il1 implements jl1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dl1 f13908a;

    public il1(dl1 dl1Var) {
        dl1Var.getClass();
        this.f13908a = dl1Var;
    }

    @Override // a.jl1
    public final dl1 a() {
        return this.f13908a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof il1) && Intrinsics.d(this.f13908a, ((il1) obj).f13908a);
    }

    public final int hashCode() {
        return this.f13908a.hashCode() * 31;
    }

    public final String toString() {
        return "Shimmers(appearance=" + this.f13908a + ", manualShimmersCount=null)";
    }
}
