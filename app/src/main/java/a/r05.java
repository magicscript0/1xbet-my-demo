package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class r05 extends cyd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s05 f27516a;
    public final List b;
    public final List c;
    public final Boolean d;
    public final byd e;
    public final List f;
    public final int g;

    public r05(s05 s05Var, List list, List list2, Boolean bool, byd bydVar, List list3, int i) {
        this.f27516a = s05Var;
        this.b = list;
        this.c = list2;
        this.d = bool;
        this.e = bydVar;
        this.f = list3;
        this.g = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cyd)) {
            return false;
        }
        r05 r05Var = (r05) ((cyd) obj);
        if (!this.f27516a.equals(r05Var.f27516a)) {
            return false;
        }
        List list = r05Var.b;
        List list2 = this.b;
        if (list2 == null) {
            if (list != null) {
                return false;
            }
        } else if (!list2.equals(list)) {
            return false;
        }
        List list3 = r05Var.c;
        List list4 = this.c;
        if (list4 == null) {
            if (list3 != null) {
                return false;
            }
        } else if (!list4.equals(list3)) {
            return false;
        }
        Boolean bool = r05Var.d;
        Boolean bool2 = this.d;
        if (bool2 == null) {
            if (bool != null) {
                return false;
            }
        } else if (!bool2.equals(bool)) {
            return false;
        }
        byd bydVar = r05Var.e;
        byd bydVar2 = this.e;
        if (bydVar2 == null) {
            if (bydVar != null) {
                return false;
            }
        } else if (!bydVar2.equals(bydVar)) {
            return false;
        }
        List list5 = r05Var.f;
        List list6 = this.f;
        if (list6 == null) {
            if (list5 != null) {
                return false;
            }
        } else if (!list6.equals(list5)) {
            return false;
        }
        return this.g == r05Var.g;
    }

    public final int hashCode() {
        int iHashCode = (this.f27516a.hashCode() ^ 1000003) * 1000003;
        List list = this.b;
        int iHashCode2 = (iHashCode ^ (list == null ? 0 : list.hashCode())) * 1000003;
        List list2 = this.c;
        int iHashCode3 = (iHashCode2 ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        Boolean bool = this.d;
        int iHashCode4 = (iHashCode3 ^ (bool == null ? 0 : bool.hashCode())) * 1000003;
        byd bydVar = this.e;
        int iHashCode5 = (iHashCode4 ^ (bydVar == null ? 0 : bydVar.hashCode())) * 1000003;
        List list3 = this.f;
        return this.g ^ ((iHashCode5 ^ (list3 != null ? list3.hashCode() : 0)) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Application{execution=");
        sb.append(this.f27516a);
        sb.append(", customAttributes=");
        sb.append(this.b);
        sb.append(", internalKeys=");
        sb.append(this.c);
        sb.append(", background=");
        sb.append(this.d);
        sb.append(", currentProcessDetails=");
        sb.append(this.e);
        sb.append(", appProcessDetails=");
        sb.append(this.f);
        sb.append(", uiOrientation=");
        return p39.k(this.g, "}", sb);
    }
}
