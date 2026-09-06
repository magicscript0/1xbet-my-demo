package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class esr0 implements fsr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hu30 f7804a;

    public esr0(hu30 hu30Var) {
        hu30Var.getClass();
        this.f7804a = hu30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof esr0) && Intrinsics.d(this.f7804a, ((esr0) obj).f7804a);
    }

    public final int hashCode() {
        return this.f7804a.hashCode();
    }

    public final String toString() {
        return "SendOneXGamesSideEffect(internalEffect=" + this.f7804a + ")";
    }
}
