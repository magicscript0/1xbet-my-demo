package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gze {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11315a;
    public final List b;

    public gze(List list, List list2) {
        list2.getClass();
        this.f11315a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gze)) {
            return false;
        }
        gze gzeVar = (gze) obj;
        return this.f11315a.equals(gzeVar.f11315a) && Intrinsics.d(this.b, gzeVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f11315a.hashCode() * 31);
    }

    public final String toString() {
        return jr0.k("CyberCalendarPeriodViewParamsUiModel(currentPeriod=", ", events=", this.f11315a, ")", this.b);
    }
}
