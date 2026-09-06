package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sju extends oln {
    public final String b;
    public final List c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sju(String str, List list) {
        super(str, list);
        str.getClass();
        this.b = str;
        this.c = list;
    }

    @Override // a.oln
    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sju)) {
            return false;
        }
        sju sjuVar = (sju) obj;
        return Intrinsics.d(this.b, sjuVar.b) && Intrinsics.d(this.c, sjuVar.c);
    }

    @Override // a.oln
    public final List f() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("HorizontalFavoriteTeamUiItem(id=", this.b, ", uiItems=", this.c, ")");
    }
}
