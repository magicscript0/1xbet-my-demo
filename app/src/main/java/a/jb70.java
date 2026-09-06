package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class jb70 extends lb70 {
    public static final ib70 Companion = new ib70();
    public static final o0x[] d;
    public final List b;
    public final List c;

    static {
        k7x k7xVar = k7x.f16564a;
        d = new o0x[]{b3x.a(k7xVar, new my60(25)), b3x.a(k7xVar, new my60(26))};
    }

    public /* synthetic */ jb70(int i, List list, List list2) {
        if (3 != (i & 3)) {
            gg50.Q(i, 3, hb70.f11862a.getDescriptor());
            throw null;
        }
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jb70)) {
            return false;
        }
        jb70 jb70Var = (jb70) obj;
        return Intrinsics.d(this.b, jb70Var.b) && Intrinsics.d(this.c, jb70Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return jr0.k("DuelGame(team1Ids=", ", team2Ids=", this.b, ")", this.c);
    }

    public jb70(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.b = list;
        this.c = list2;
    }
}
