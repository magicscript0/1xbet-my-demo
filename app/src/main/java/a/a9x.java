package a;

/* JADX INFO: loaded from: classes4.dex */
public final class a9x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y8x f451a;
    public final x2l b;
    public final boolean c;

    public a9x(y8x y8xVar, x2l x2lVar, boolean z) {
        this.f451a = y8xVar;
        this.b = x2lVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a9x)) {
            return false;
        }
        a9x a9xVar = (a9x) obj;
        return this.f451a == a9xVar.f451a && this.b.equals(a9xVar.b) && this.c == a9xVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.f451a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LeaderboardRegionsItemsUiModel(type=");
        sb.append(this.f451a);
        sb.append(", settingCell=");
        sb.append(this.b);
        sb.append(", lastItem=");
        return n22.n(sb, this.c, ")");
    }
}
