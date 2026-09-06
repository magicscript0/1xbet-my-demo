package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class raa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27991a;
    public final List b;

    public raa(String str, List list) {
        this.f27991a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof raa)) {
            return false;
        }
        raa raaVar = (raa) obj;
        return this.f27991a.equals(raaVar.f27991a) && this.b.equals(raaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f27991a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("GroupModel(title=", this.f27991a, ", opponents=", this.b, ")");
    }
}
