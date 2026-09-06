package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class i4j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13171a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;
    public final p4j f;

    public i4j(String str, String str2, String str3, List list, List list2, p4j p4jVar) {
        str2.getClass();
        str3.getClass();
        list.getClass();
        list2.getClass();
        this.f13171a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = list2;
        this.f = p4jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i4j)) {
            return false;
        }
        i4j i4jVar = (i4j) obj;
        return this.f13171a.equals(i4jVar.f13171a) && Intrinsics.d(this.b, i4jVar.b) && Intrinsics.d(this.c, i4jVar.c) && Intrinsics.d(this.d, i4jVar.d) && Intrinsics.d(this.e, i4jVar.e) && this.f == i4jVar.f;
    }

    public final int hashCode() {
        return this.f.hashCode() + mm7.a(mm7.a(ue30.b(ue30.b(this.f13171a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("DicePokerMatchResultUiModel(matchResultText=", this.f13171a, ", firstPlayerCombination=", this.b, ", secondPlayerCombination=");
        jr0.y(this.c, ", firstPlayerCombinationSelected=", ", secondPlayerCombinationSelected=", sbV, this.d);
        sbV.append(this.e);
        sbV.append(", resultState=");
        sbV.append(this.f);
        sbV.append(")");
        return sbV.toString();
    }
}
