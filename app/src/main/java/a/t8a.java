package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t8a extends u8a {
    public final long b;
    public final String c;

    public t8a(long j, String str) {
        str.getClass();
        this.b = j;
        this.c = str;
    }

    @Override // a.u8a
    public final long a() {
        return this.b;
    }

    @Override // a.u8a
    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t8a)) {
            return false;
        }
        t8a t8aVar = (t8a) obj;
        return this.b == t8aVar.b && Intrinsics.d(this.c, t8aVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (Long.hashCode(this.b) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("ChampTitleItem(id=", this.b, ", title=", this.c);
        sbG.append(")");
        return sbG.toString();
    }
}
