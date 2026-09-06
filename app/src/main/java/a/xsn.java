package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xsn extends oln {
    public final String b;
    public final szp c;

    public xsn(String str, szp szpVar) {
        super(str, szpVar.f30710a);
        this.b = str;
        this.c = szpVar;
    }

    public static xsn j(xsn xsnVar, szp szpVar) {
        String str = xsnVar.b;
        str.getClass();
        return new xsn(str, szpVar);
    }

    @Override // a.oln
    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xsn)) {
            return false;
        }
        xsn xsnVar = (xsn) obj;
        return Intrinsics.d(this.b, xsnVar.b) && Intrinsics.d(this.c, xsnVar.c);
    }

    public final int hashCode() {
        return this.c.f30710a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "FavouriteGameCardCollection(id=" + this.b + ", content=" + this.c + ")";
    }
}
