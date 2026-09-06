package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ef9 implements jf9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kf9 f7197a;
    public final kf9 b;
    public final tgl c;
    public final String d;

    public ef9(kf9 kf9Var, kf9 kf9Var2, tgl tglVar, String str) {
        str.getClass();
        this.f7197a = kf9Var;
        this.b = kf9Var2;
        this.c = tglVar;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ef9)) {
            return false;
        }
        ef9 ef9Var = (ef9) obj;
        return this.f7197a.equals(ef9Var.f7197a) && this.b.equals(ef9Var.b) && this.c.equals(ef9Var.c) && Intrinsics.d(this.d, ef9Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ue30.c(this.c, (this.b.hashCode() + (this.f7197a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "TwoOpponents(firstOpponentModel=" + this.f7197a + ", secondOpponentModel=" + this.b + ", score=" + this.c + ", infoLabel=" + this.d + ")";
    }
}
