package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class pt8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25619a;
    public final String b;

    public pt8(long j, String str) {
        this.f25619a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pt8)) {
            return false;
        }
        pt8 pt8Var = (pt8) obj;
        return this.f25619a == pt8Var.f25619a && Intrinsics.d(this.b, pt8Var.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f25619a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("CallbackDeleteModel(requestIdToDelete=", this.f25619a, ", requestGuidToDelete=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
