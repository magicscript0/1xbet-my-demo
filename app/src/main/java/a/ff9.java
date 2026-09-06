package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ff9 implements jf9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mf9 f8808a;
    public final mf9 b;
    public final hjk c;
    public final String d;

    public ff9(mf9 mf9Var, mf9 mf9Var2, hjk hjkVar, String str) {
        str.getClass();
        this.f8808a = mf9Var;
        this.b = mf9Var2;
        this.c = hjkVar;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ff9)) {
            return false;
        }
        ff9 ff9Var = (ff9) obj;
        return this.f8808a.equals(ff9Var.f8808a) && this.b.equals(ff9Var.b) && this.c.equals(ff9Var.c) && Intrinsics.d(this.d, ff9Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + qx4.b(this.c.f12242a, (this.b.hashCode() + (this.f8808a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "TwoOpponents(firstOpponentModel=" + this.f8808a + ", secondOpponentModel=" + this.b + ", score=" + this.c + ", infoLabel=" + this.d + ")";
    }
}
