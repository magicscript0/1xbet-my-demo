package a;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bkm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f2557a;
    public final Map b;

    public bkm(Map map, List list) {
        list.getClass();
        map.getClass();
        this.f2557a = list;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bkm)) {
            return false;
        }
        bkm bkmVar = (bkm) obj;
        return Intrinsics.d(this.f2557a, bkmVar.f2557a) && Intrinsics.d(this.b, bkmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f2557a.hashCode() * 31);
    }

    public final String toString() {
        return "EsportsWorldCupEventsModel(games=" + this.f2557a + ", sportModels=" + this.b + ")";
    }
}
