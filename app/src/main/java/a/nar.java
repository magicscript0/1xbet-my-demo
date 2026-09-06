package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nar {
    public static final nar g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21549a;
    public final List b;
    public final int c;
    public final List d;
    public final List e;
    public final List f;

    static {
        l6m l6mVar = l6m.f18105a;
        g = new nar(0, l6mVar, 0, l6mVar, l6mVar, l6mVar);
    }

    public nar(int i, List list, int i2, List list2, List list3, List list4) {
        vdd.C(list, list2, list3, list4);
        this.f21549a = i;
        this.b = list;
        this.c = i2;
        this.d = list2;
        this.e = list3;
        this.f = list4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nar)) {
            return false;
        }
        nar narVar = (nar) obj;
        return this.f21549a == narVar.f21549a && Intrinsics.d(this.b, narVar.b) && this.c == narVar.c && Intrinsics.d(this.d, narVar.d) && Intrinsics.d(this.e, narVar.e) && Intrinsics.d(this.f, narVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + mm7.a(mm7.a(r8m.b(this.c, mm7.a(Integer.hashCode(this.f21549a) * 31, 31, this.b), 31), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GamesManiaFieldModel(position=");
        sb.append(this.f21549a);
        sb.append(", puzzleList=");
        sb.append(this.b);
        sb.append(", newPuzzleId=");
        jr0.A(sb, this.c, ", shotsValue=", this.d, ", fieldList=");
        return qx4.k(", cellsList=", ")", sb, this.e, this.f);
    }
}
