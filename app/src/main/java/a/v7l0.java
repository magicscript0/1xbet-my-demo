package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class v7l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34329a;
    public final xtc0 b;

    public v7l0(String str, xtc0 xtc0Var) {
        str.getClass();
        this.f34329a = str;
        this.b = xtc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v7l0)) {
            return false;
        }
        v7l0 v7l0Var = (v7l0) obj;
        return Intrinsics.d(this.f34329a, v7l0Var.f34329a) && this.b == v7l0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f34329a.hashCode() * 31);
    }

    public final String toString() {
        return "TeamScoreResultUiModel(text=" + this.f34329a + ", scoreState=" + this.b + ")";
    }
}
