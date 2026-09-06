package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class l2l0 implements o2l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17922a;
    public final lz60 b;
    public final lz60 c;

    public l2l0(String str, lz60 lz60Var, lz60 lz60Var2) {
        str.getClass();
        this.f17922a = str;
        this.b = lz60Var;
        this.c = lz60Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2l0)) {
            return false;
        }
        l2l0 l2l0Var = (l2l0) obj;
        return Intrinsics.d(this.f17922a, l2l0Var.f17922a) && this.b.equals(l2l0Var.b) && this.c.equals(l2l0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f17922a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Default(name=" + this.f17922a + ", firstPlayerLogo=" + this.b + ", secondPlayerLogo=" + this.c + ")";
    }
}
