package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class sgf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f29868a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;

    public sgf0(List list, List list2, List list3, List list4, List list5) {
        qx4.C(list, list2, list3, list4, list5);
        this.f29868a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sgf0)) {
            return false;
        }
        sgf0 sgf0Var = (sgf0) obj;
        return Intrinsics.d(this.f29868a, sgf0Var.f29868a) && Intrinsics.d(this.b, sgf0Var.b) && Intrinsics.d(this.c, sgf0Var.c) && Intrinsics.d(this.d, sgf0Var.d) && Intrinsics.d(this.e, sgf0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + mm7.a(mm7.a(mm7.a(this.f29868a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbW = k5h.w("SettingsConfig(othersMenu=", ", whiteListCountries=", this.f29868a, ", blackListCountries=", this.b);
        qx4.w(", onboardingSections=", ", hiddenCountriesInProfile=", sbW, this.c, this.d);
        return p39.q(sbW, this.e, ")");
    }
}
