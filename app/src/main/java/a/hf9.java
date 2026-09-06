package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hf9 implements jf9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kf9 f12044a;
    public final kf9 b;
    public final tgl c;
    public final String d;

    public hf9(kf9 kf9Var, kf9 kf9Var2, tgl tglVar, String str) {
        str.getClass();
        this.f12044a = kf9Var;
        this.b = kf9Var2;
        this.c = tglVar;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hf9)) {
            return false;
        }
        hf9 hf9Var = (hf9) obj;
        return this.f12044a.equals(hf9Var.f12044a) && this.b.equals(hf9Var.b) && this.c.equals(hf9Var.c) && Intrinsics.d(this.d, hf9Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ue30.c(this.c, (this.b.hashCode() + (this.f12044a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "TwoOpponents(firstOpponentModel=" + this.f12044a + ", secondOpponentModel=" + this.b + ", score=" + this.c + ", infoLabel=" + this.d + ")";
    }
}
