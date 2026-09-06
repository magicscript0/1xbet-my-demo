package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hye {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rve f12886a;
    public final List b;

    public hye(rve rveVar, List list) {
        list.getClass();
        this.f12886a = rveVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hye)) {
            return false;
        }
        hye hyeVar = (hye) obj;
        return this.f12886a.equals(hyeVar.f12886a) && Intrinsics.d(this.b, hyeVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f12886a.hashCode() * 31);
    }

    public final String toString() {
        return "MonthGridParams(weekParams=" + this.f12886a + ", monthParams=" + this.b + ")";
    }
}
