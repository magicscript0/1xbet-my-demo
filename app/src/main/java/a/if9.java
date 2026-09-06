package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class if9 implements jf9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kf9 f13652a;
    public final kf9 b;
    public final tgl c;
    public final String d;

    public if9(kf9 kf9Var, kf9 kf9Var2, tgl tglVar, String str) {
        str.getClass();
        this.f13652a = kf9Var;
        this.b = kf9Var2;
        this.c = tglVar;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof if9)) {
            return false;
        }
        if9 if9Var = (if9) obj;
        return this.f13652a.equals(if9Var.f13652a) && this.b.equals(if9Var.b) && this.c.equals(if9Var.c) && Intrinsics.d(this.d, if9Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ue30.c(this.c, (this.b.hashCode() + (this.f13652a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "TwoOpponents(firstOpponentModel=" + this.f13652a + ", secondOpponentModel=" + this.b + ", score=" + this.c + ", infoLabel=" + this.d + ")";
    }
}
