package a;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class fp8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9243a;
    public final List b;
    public final List c;

    public fp8(int i, List list, List list2) {
        this.f9243a = i;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fp8)) {
            return false;
        }
        fp8 fp8Var = (fp8) obj;
        return this.f9243a == fp8Var.f9243a && this.b.equals(fp8Var.b) && this.c.equals(fp8Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mm7.a(Integer.hashCode(this.f9243a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CalendarMonthPickerDatesUiModel(numberOfSelectedDate=");
        sb.append(this.f9243a);
        sb.append(", datesValues=");
        sb.append(this.b);
        sb.append(", dates=");
        return p39.q(sb, this.c, ")");
    }
}
