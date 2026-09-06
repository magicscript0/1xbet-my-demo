package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class mz90 implements oz90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p29 f21028a;

    public mz90(p29 p29Var) {
        this.f21028a = p29Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mz90) && Intrinsics.d(this.f21028a, ((mz90) obj).f21028a);
    }

    public final int hashCode() {
        p29 p29Var = this.f21028a;
        if (p29Var == null) {
            return 0;
        }
        return Integer.hashCode(p29Var.f24383a);
    }

    public final String toString() {
        return "Error(lastCameraError=" + this.f21028a + ')';
    }
}
