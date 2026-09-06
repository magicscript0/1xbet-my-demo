package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26736a;
    public final List b;

    public qig(int i, List list) {
        list.getClass();
        this.f26736a = i;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qig)) {
            return false;
        }
        qig qigVar = (qig) obj;
        return this.f26736a == qigVar.f26736a && Intrinsics.d(this.b, qigVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f26736a) * 31);
    }

    public final String toString() {
        return "CyclingResultsModel(sportId=" + this.f26736a + ", results=" + this.b + ")";
    }
}
