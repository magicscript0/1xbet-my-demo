package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@c0f0
public final class qic0 {
    public static final pic0 Companion = new pic0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d2q0 f26731a;

    public /* synthetic */ qic0(int i, d2q0 d2q0Var) {
        if ((i & 1) == 0) {
            this.f26731a = null;
        } else {
            this.f26731a = d2q0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qic0) && Intrinsics.d(this.f26731a, ((qic0) obj).f26731a);
    }

    public final int hashCode() {
        d2q0 d2q0Var = this.f26731a;
        if (d2q0Var == null) {
            return 0;
        }
        return d2q0Var.hashCode();
    }

    public final String toString() {
        return "ResolveVersionResponse(versionV3Response=" + this.f26731a + ")";
    }
}
