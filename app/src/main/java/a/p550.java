package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class p550 {
    public static final o550 Companion = new o550();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24521a;
    public final String b;

    public /* synthetic */ p550(int i, String str, String str2) {
        if ((i & 1) == 0) {
            this.f24521a = null;
        } else {
            this.f24521a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p550)) {
            return false;
        }
        p550 p550Var = (p550) obj;
        return Intrinsics.d(this.f24521a, p550Var.f24521a) && Intrinsics.d(this.b, p550Var.b);
    }

    public final int hashCode() {
        String str = this.f24521a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return mzw.r("OpponentScoreResponse(opponent1=", this.f24521a, ", opponent2=", this.b, ")");
    }
}
