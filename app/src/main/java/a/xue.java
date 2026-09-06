package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38612a;
    public final List b;

    public xue(int i, List list) {
        list.getClass();
        this.f38612a = i;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xue)) {
            return false;
        }
        xue xueVar = (xue) obj;
        return this.f38612a == xueVar.f38612a && Intrinsics.d(this.b, xueVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f38612a) * 31);
    }

    public final String toString() {
        return "CyberCalendarDatesModel(year=" + this.f38612a + ", months=" + this.b + ")";
    }
}
