package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class h8u implements i8u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m4 f11751a;
    public final boolean b;

    public h8u(m4 m4Var, boolean z) {
        m4Var.getClass();
        this.f11751a = m4Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h8u)) {
            return false;
        }
        h8u h8uVar = (h8u) obj;
        return Intrinsics.d(this.f11751a, h8uVar.f11751a) && this.b == h8uVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f11751a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(historyTypeItemList=" + this.f11751a + ", isShowHideHistoryItem=" + this.b + ")";
    }
}
