package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zj extends jk {
    public final int b;
    public final String c;

    public zj(int i, String str) {
        str.getClass();
        this.b = i;
        this.c = str;
    }

    @Override // a.jk
    public final String a() {
        return this.c;
    }

    @Override // a.jk
    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zj)) {
            return false;
        }
        zj zjVar = (zj) obj;
        return this.b == zjVar.b && Intrinsics.d(this.c, zjVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (Integer.hashCode(this.b) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.b, "FavoriteUiModel(imageId=", ", actionName=", this.c, ")");
    }
}
