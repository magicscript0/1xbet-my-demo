package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class iz90 implements kz90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p29 f14538a;

    public iz90(p29 p29Var) {
        this.f14538a = p29Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iz90) && Intrinsics.d(this.f14538a, ((iz90) obj).f14538a);
    }

    public final int hashCode() {
        p29 p29Var = this.f14538a;
        if (p29Var == null) {
            return 0;
        }
        return Integer.hashCode(p29Var.f24383a);
    }

    public final String toString() {
        return "Error(lastCameraError=" + this.f14538a + ')';
    }
}
