package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class old0 {
    public static final nld0 Companion = new nld0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23610a;
    public final q2b0 b;

    public /* synthetic */ old0(int i, q2b0 q2b0Var, String str) {
        if (3 != (i & 3)) {
            gg50.Q(i, 3, mld0.f20400a.getDescriptor());
            throw null;
        }
        this.f23610a = str;
        this.b = q2b0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof old0)) {
            return false;
        }
        old0 old0Var = (old0) obj;
        return Intrinsics.d(this.f23610a, old0Var.f23610a) && this.b == old0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f23610a.hashCode() * 31);
    }

    public final String toString() {
        return "SaveUserReactionRequest(taskId=" + this.f23610a + ", reaction=" + this.b + ")";
    }

    public old0(String str, q2b0 q2b0Var) {
        str.getClass();
        q2b0Var.getClass();
        this.f23610a = str;
        this.b = q2b0Var;
    }
}
