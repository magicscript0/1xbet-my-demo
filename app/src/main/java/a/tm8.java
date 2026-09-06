package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class tm8 {
    public static final tm8 b = new tm8();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ao20 f31739a;

    public tm8() {
        this.f31739a = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof tm8) {
            return Intrinsics.d(this.f31739a, ((tm8) obj).f31739a);
        }
        return false;
    }

    public final int hashCode() {
        ao20 ao20Var = this.f31739a;
        if (ao20Var != null) {
            return ao20Var.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "WriteResult(response=" + this.f31739a + ")";
    }

    public tm8(ao20 ao20Var) {
        this.f31739a = ao20Var;
    }
}
