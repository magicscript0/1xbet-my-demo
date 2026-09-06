package a;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pd70 {
    public static final pd70 f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24892a;
    public final List b;
    public final List c;
    public final Map d;
    public final Map e;

    static {
        l6m l6mVar = l6m.f18105a;
        n6m n6mVar = n6m.f21363a;
        n6mVar.getClass();
        f = new pd70(0, l6mVar, l6mVar, n6mVar, n6mVar);
    }

    public pd70(int i, List list, List list2, Map map, Map map2) {
        list.getClass();
        list2.getClass();
        map.getClass();
        map2.getClass();
        this.f24892a = i;
        this.b = list;
        this.c = list2;
        this.d = map;
        this.e = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pd70)) {
            return false;
        }
        pd70 pd70Var = (pd70) obj;
        return this.f24892a == pd70Var.f24892a && Intrinsics.d(this.b, pd70Var.b) && Intrinsics.d(this.c, pd70Var.c) && Intrinsics.d(this.d, pd70Var.d) && Intrinsics.d(this.e, pd70Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + mpn0.e(this.d, mm7.a(mm7.a(Integer.hashCode(this.f24892a) * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        return "PlayersStatisticCricketDataModel(selectedTab=" + this.f24892a + ", teams=" + this.b + ", innings=" + this.c + ", tableDataTypes=" + this.d + ", tables=" + this.e + ")";
    }
}
