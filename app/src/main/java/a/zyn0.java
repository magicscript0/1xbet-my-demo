package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class zyn0 implements dzn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wyn0 f42033a;

    public zyn0(wyn0 wyn0Var) {
        wyn0Var.getClass();
        this.f42033a = wyn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zyn0) && Intrinsics.d(this.f42033a, ((zyn0) obj).f42033a);
    }

    public final int hashCode() {
        return this.f42033a.hashCode();
    }

    public final String toString() {
        return "CellModel(model=" + this.f42033a + ")";
    }
}
