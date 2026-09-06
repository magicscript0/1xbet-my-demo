package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ur00 implements yr00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pnh0 f33575a;
    public final String b;

    public ur00(pnh0 pnh0Var, String str) {
        str.getClass();
        this.f33575a = pnh0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ur00)) {
            return false;
        }
        ur00 ur00Var = (ur00) obj;
        return this.f33575a == ur00Var.f33575a && Intrinsics.d(this.b, ur00Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f33575a.hashCode() * 31);
    }

    public final String toString() {
        return "AllMarketsHidden(sportGameType=" + this.f33575a + ", message=" + this.b + ")";
    }
}
