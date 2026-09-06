package a;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class a3p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f174a;
    public final Object b;

    public a3p0(Date date, Object obj) {
        this.f174a = date;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a3p0)) {
            return false;
        }
        a3p0 a3p0Var = (a3p0) obj;
        if (!Intrinsics.d(this.f174a, a3p0Var.f174a)) {
            return false;
        }
        Object obj2 = a3p0Var.b;
        lqc0 lqc0Var = qqc0.b;
        return Intrinsics.d(this.b, obj2);
    }

    public final int hashCode() {
        Date date = this.f174a;
        return qqc0.b(this.b) + ((date == null ? 0 : date.hashCode()) * 31);
    }

    public final String toString() {
        return "UniversalChampResultsModel(selectedDate=" + this.f174a + ", results=" + qqc0.c(this.b) + ")";
    }
}
