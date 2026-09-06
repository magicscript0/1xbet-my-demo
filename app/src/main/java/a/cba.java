package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cba {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3759a;
    public final String b;
    public final String c;
    public final List d;

    public cba(List list, String str, String str2, String str3) {
        list.getClass();
        this.f3759a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cba)) {
            return false;
        }
        cba cbaVar = (cba) obj;
        return this.f3759a.equals(cbaVar.f3759a) && this.b.equals(cbaVar.b) && this.c.equals(cbaVar.c) && Intrinsics.d(this.d, cbaVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ue30.b(ue30.b(this.f3759a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return mpn0.p(this.c, ", menus=", ")", p39.v("ChampStatisticInfoModel(id=", this.f3759a, ", title=", this.b, ", logo="), this.d);
    }
}
