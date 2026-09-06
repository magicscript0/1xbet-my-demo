package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hr80 implements lr80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final clb0 f12579a;

    public hr80(clb0 clb0Var) {
        clb0Var.getClass();
        this.f12579a = clb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hr80) && Intrinsics.d(this.f12579a, ((hr80) obj).f12579a);
    }

    public final int hashCode() {
        return this.f12579a.hashCode();
    }

    public final String toString() {
        return "OnLocationSelected(registrationChoice=" + this.f12579a + ")";
    }
}
