package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class lld0 {
    public static final kld0 Companion = new kld0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18753a;
    public final int b;
    public final q2b0 c;

    public /* synthetic */ lld0(int i, String str, int i2, q2b0 q2b0Var) {
        if (7 != (i & 7)) {
            gg50.Q(i, 7, jld0.f15547a.getDescriptor());
            throw null;
        }
        this.f18753a = str;
        this.b = i2;
        this.c = q2b0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lld0)) {
            return false;
        }
        lld0 lld0Var = (lld0) obj;
        return Intrinsics.d(this.f18753a, lld0Var.f18753a) && this.b == lld0Var.b && this.c == lld0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + r8m.b(this.b, this.f18753a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sbM = mm7.m(this.b, "SaveUserReactionByMessageIdRequest(messageId=", this.f18753a, ", issuer=", ", reaction=");
        sbM.append(this.c);
        sbM.append(")");
        return sbM.toString();
    }

    public lld0(int i, q2b0 q2b0Var, String str) {
        str.getClass();
        q2b0Var.getClass();
        this.f18753a = str;
        this.b = i;
        this.c = q2b0Var;
    }
}
