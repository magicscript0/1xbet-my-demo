package a;

import java.util.Date;

/* JADX INFO: loaded from: classes6.dex */
public final class b490 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1819a;
    public final Date b;
    public final Date c;
    public final u390 d;

    public b490(int i, Date date, Date date2, u390 u390Var) {
        this.f1819a = i;
        this.b = date;
        this.c = date2;
        this.d = u390Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b490)) {
            return false;
        }
        b490 b490Var = (b490) obj;
        return this.f1819a == b490Var.f1819a && this.b.equals(b490Var.b) && this.c.equals(b490Var.c) && this.d == b490Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + mpn0.d(this.c, mpn0.d(this.b, Integer.hashCode(this.f1819a) * 31, 31), 31);
    }

    public final String toString() {
        return "PromoCmsPromotionInfoStageModel(stageId=" + this.f1819a + ", startDate=" + this.b + ", endDate=" + this.c + ", isFinished=" + this.d + ")";
    }
}
