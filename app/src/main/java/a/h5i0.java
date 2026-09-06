package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class h5i0 implements i5i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ysd0 f11607a;

    public h5i0(ysd0 ysd0Var) {
        ysd0Var.getClass();
        this.f11607a = ysd0Var;
    }

    @Override // a.i5i0
    public final ysd0 a() {
        return this.f11607a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h5i0) && Intrinsics.d(this.f11607a, ((h5i0) obj).f11607a);
    }

    public final int hashCode() {
        return this.f11607a.hashCode();
    }

    public final String toString() {
        return "ScreenEntry(screen=" + this.f11607a + ")";
    }
}
