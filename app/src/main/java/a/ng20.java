package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ng20 implements ah20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vtr0 f21780a;

    public ng20(vtr0 vtr0Var) {
        vtr0Var.getClass();
        this.f21780a = vtr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ng20) && Intrinsics.d(this.f21780a, ((ng20) obj).f21780a);
    }

    public final int hashCode() {
        return this.f21780a.hashCode();
    }

    public final String toString() {
        return "Dispatch(command=" + this.f21780a + ")";
    }
}
