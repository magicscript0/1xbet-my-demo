package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class k69 extends g69 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p29 f16491a;

    public k69(p29 p29Var) {
        this.f16491a = p29Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k69) && Intrinsics.d(this.f16491a, ((k69) obj).f16491a);
    }

    public final int hashCode() {
        p29 p29Var = this.f16491a;
        if (p29Var == null) {
            return 0;
        }
        return Integer.hashCode(p29Var.f24383a);
    }

    public final String toString() {
        return "CameraStateClosing(cameraErrorCode=" + this.f16491a + ')';
    }
}
