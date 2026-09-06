package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class whr {
    public static final vhr Companion = new vhr();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jxi0 f36409a;

    public /* synthetic */ whr(int i, jxi0 jxi0Var) {
        if ((i & 1) == 0) {
            this.f36409a = null;
        } else {
            this.f36409a = jxi0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof whr) && Intrinsics.d(this.f36409a, ((whr) obj).f36409a);
    }

    public final int hashCode() {
        jxi0 jxi0Var = this.f36409a;
        if (jxi0Var == null) {
            return 0;
        }
        return jxi0Var.hashCode();
    }

    public final String toString() {
        return "GemsOdysseyResultResponse(stepInfo=" + this.f36409a + ")";
    }
}
