package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class fr7 {
    public static final er7 Companion = new er7();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dr7 f9327a;

    public /* synthetic */ fr7(int i, dr7 dr7Var) {
        if ((i & 1) == 0) {
            this.f9327a = null;
        } else {
            this.f9327a = dr7Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fr7) && Intrinsics.d(this.f9327a, ((fr7) obj).f9327a);
    }

    public final int hashCode() {
        dr7 dr7Var = this.f9327a;
        if (dr7Var == null) {
            return 0;
        }
        return dr7Var.hashCode();
    }

    public final String toString() {
        return "BonusCountResponse(data=" + this.f9327a + ")";
    }
}
