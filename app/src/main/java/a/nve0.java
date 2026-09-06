package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nve0 implements rve0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lk f22458a;

    public nve0(lk lkVar) {
        lkVar.getClass();
        this.f22458a = lkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nve0) && Intrinsics.d(this.f22458a, ((nve0) obj).f22458a);
    }

    public final int hashCode() {
        return this.f22458a.hashCode();
    }

    public final String toString() {
        return "ActivationData(activatePhoneModel=" + this.f22458a + ")";
    }
}
