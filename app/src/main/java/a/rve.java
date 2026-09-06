package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.xplatform.cyber.section.impl.calendar.presentation.common.model.CyberCalendarPeriodUiModel;

/* JADX INFO: loaded from: classes4.dex */
public final class rve {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f28922a;
    public final CyberCalendarPeriodUiModel b;
    public final sve c;

    public rve(List list, CyberCalendarPeriodUiModel cyberCalendarPeriodUiModel, sve sveVar) {
        list.getClass();
        this.f28922a = list;
        this.b = cyberCalendarPeriodUiModel;
        this.c = sveVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rve)) {
            return false;
        }
        rve rveVar = (rve) obj;
        return Intrinsics.d(this.f28922a, rveVar.f28922a) && this.b.equals(rveVar.b) && this.c == rveVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f28922a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CyberCalendarDayOfWeekViewParamsUiModel(periods=" + this.f28922a + ", currentMonthPeriod=" + this.b + ", dayOfWeekViewType=" + this.c + ")";
    }
}
