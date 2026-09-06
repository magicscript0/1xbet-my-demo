package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yj extends jk {
    public final int b;
    public final String c;

    public yj(int i, String str) {
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
        if (!(obj instanceof yj)) {
            return false;
        }
        yj yjVar = (yj) obj;
        return this.b == yjVar.b && Intrinsics.d(this.c, yjVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (Integer.hashCode(this.b) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.b, "ExpandUiModel(imageId=", ", actionName=", this.c, ")");
    }
}
