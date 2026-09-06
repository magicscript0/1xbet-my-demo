package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class kq80 extends wv5 {
    public final int c;
    public final String d;

    public kq80(int i, String str) {
        super(i, str);
        this.c = i;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kq80)) {
            return false;
        }
        kq80 kq80Var = (kq80) obj;
        return this.c == kq80Var.c && Intrinsics.d(this.d, kq80Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + (Integer.hashCode(this.c) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.c, "ProductResult(productId=", ", name=", this.d, ")");
    }
}
