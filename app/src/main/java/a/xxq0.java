package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@c0f0
public final class xxq0 {
    public static final wxq0 Companion = new wxq0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38770a;
    public final ywq0 b;

    public /* synthetic */ xxq0(int i, String str, ywq0 ywq0Var) {
        if ((i & 1) == 0) {
            this.f38770a = null;
        } else {
            this.f38770a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ywq0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xxq0)) {
            return false;
        }
        xxq0 xxq0Var = (xxq0) obj;
        return Intrinsics.d(this.f38770a, xxq0Var.f38770a) && Intrinsics.d(this.b, xxq0Var.b);
    }

    public final int hashCode() {
        String str = this.f38770a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        ywq0 ywq0Var = this.b;
        return iHashCode + (ywq0Var != null ? ywq0Var.hashCode() : 0);
    }

    public final String toString() {
        return "GPWebAppShowGameBonus(requestId=" + this.f38770a + ", bonus=" + this.b + ")";
    }
}
