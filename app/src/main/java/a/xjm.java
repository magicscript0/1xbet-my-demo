package a;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xjm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f38135a;
    public final Map b;

    public xjm(long j, Map map) {
        map.getClass();
        this.f38135a = j;
        this.b = map;
    }

    public static xjm a(xjm xjmVar, long j, Map map, int i) {
        if ((i & 1) != 0) {
            j = xjmVar.f38135a;
        }
        if ((i & 2) != 0) {
            map = xjmVar.b;
        }
        map.getClass();
        return new xjm(j, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xjm)) {
            return false;
        }
        xjm xjmVar = (xjm) obj;
        return this.f38135a == xjmVar.f38135a && Intrinsics.d(this.b, xjmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f38135a) * 31);
    }

    public final String toString() {
        return "EsportsWorldCupDisciplinesModel(disciplineSelectedTabId=" + this.f38135a + ", sports=" + this.b + ")";
    }
}
