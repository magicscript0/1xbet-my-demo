package a;

/* JADX INFO: loaded from: classes4.dex */
public final class q8x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26311a;
    public final x2l b;
    public final boolean c;

    public q8x(long j, x2l x2lVar, boolean z) {
        this.f26311a = j;
        this.b = x2lVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q8x)) {
            return false;
        }
        q8x q8xVar = (q8x) obj;
        return this.f26311a == q8xVar.f26311a && this.b.equals(q8xVar.b) && this.c == q8xVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (Long.hashCode(this.f26311a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LeaderboardDisciplineFilterItemsUiModel(subSportId=");
        sb.append(this.f26311a);
        sb.append(", settingCell=");
        sb.append(this.b);
        return defpackage.b.e(sb, ", lastItem=", this.c, ")");
    }
}
