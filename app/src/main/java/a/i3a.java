package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class i3a extends wv5 {
    public final int c;
    public final String d;

    public i3a(int i, String str) {
        super(i, str);
        this.c = i;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i3a)) {
            return false;
        }
        i3a i3aVar = (i3a) obj;
        return this.c == i3aVar.c && Intrinsics.d(this.d, i3aVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + (Integer.hashCode(this.c) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.c, "CategoryResult(categoryId=", ", name=", this.d, ")");
    }
}
