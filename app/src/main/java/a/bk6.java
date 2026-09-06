package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class bk6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2537a;
    public final yj6 b;
    public final int c;
    public final ArrayList d;

    public bk6(long j, yj6 yj6Var, int i, ArrayList arrayList) {
        this.f2537a = j;
        this.b = yj6Var;
        this.c = i;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bk6)) {
            return false;
        }
        bk6 bk6Var = (bk6) obj;
        return this.f2537a == bk6Var.f2537a && this.b.equals(bk6Var.b) && this.c == bk6Var.c && this.d.equals(bk6Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + r8m.b(this.c, (this.b.hashCode() + (Long.hashCode(this.f2537a) * 31)) * 31, 31);
    }

    public final String toString() {
        return "BetGroupUiModel(id=" + this.f2537a + ", header=" + this.b + ", columnCount=" + this.c + ", coefButtonList=" + this.d + ")";
    }
}
