package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ppq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25465a;
    public final List b;

    public ppq(String str, List list) {
        str.getClass();
        list.getClass();
        this.f25465a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ppq)) {
            return false;
        }
        ppq ppqVar = (ppq) obj;
        return Intrinsics.d(this.f25465a, ppqVar.f25465a) && Intrinsics.d(this.b, ppqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f25465a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("GamePeriodEventsModel(periodTitle=", this.f25465a, ", events=", this.b, ")");
    }
}
