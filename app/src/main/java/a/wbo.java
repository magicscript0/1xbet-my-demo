package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class wbo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36136a;
    public final List b;
    public final List c;
    public final long d;

    public wbo(long j, List list, List list2, long j2) {
        list.getClass();
        list2.getClass();
        this.f36136a = j;
        this.b = list;
        this.c = list2;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wbo)) {
            return false;
        }
        wbo wboVar = (wbo) obj;
        return this.f36136a == wboVar.f36136a && Intrinsics.d(this.b, wboVar.b) && Intrinsics.d(this.c, wboVar.c) && this.d == wboVar.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + mm7.a(mm7.a(Long.hashCode(this.f36136a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbP = jr0.p(this.f36136a, "FilterParams(partitionId=", ", chosenFilters=", this.b);
        sbP.append(", chosenProviders=");
        sbP.append(this.c);
        sbP.append(", partType=");
        return ue30.h(this.d, ")", sbP);
    }
}
