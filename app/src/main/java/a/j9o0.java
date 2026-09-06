package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class j9o0 {
    public static final i9o0 Companion = new i9o0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15013a;
    public final bfb0 b;

    public /* synthetic */ j9o0(int i, String str, bfb0 bfb0Var) {
        if ((i & 1) == 0) {
            this.f15013a = null;
        } else {
            this.f15013a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bfb0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j9o0)) {
            return false;
        }
        j9o0 j9o0Var = (j9o0) obj;
        return Intrinsics.d(this.f15013a, j9o0Var.f15013a) && Intrinsics.d(this.b, j9o0Var.b);
    }

    public final int hashCode() {
        String str = this.f15013a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        bfb0 bfb0Var = this.b;
        return iHashCode + (bfb0Var != null ? bfb0Var.hashCode() : 0);
    }

    public final String toString() {
        return "TrackerModel(uuid=" + this.f15013a + ", referralObject=" + this.b + ")";
    }

    public j9o0(bfb0 bfb0Var) {
        this.f15013a = "";
        this.b = bfb0Var;
    }
}
