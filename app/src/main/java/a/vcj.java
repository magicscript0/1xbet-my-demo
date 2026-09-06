package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vcj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f34560a;
    public final List b;
    public final int c;
    public final int d;

    public vcj(boolean z, List list, int i, int i2) {
        list.getClass();
        this.f34560a = z;
        this.b = list;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vcj)) {
            return false;
        }
        vcj vcjVar = (vcj) obj;
        return this.f34560a == vcjVar.f34560a && Intrinsics.d(this.b, vcjVar.b) && this.c == vcjVar.c && this.d == vcjVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + r8m.b(this.c, mm7.a(Boolean.hashCode(this.f34560a) * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DisciplineHeaderCalendarModel(calendarEnabled=");
        sb.append(this.f34560a);
        sb.append(", calendarDisciplineList=");
        sb.append(this.b);
        sb.append(", calendarChampYear=");
        return wuh.k(sb, this.c, ", calendarChampMonth=", this.d, ")");
    }
}
