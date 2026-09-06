package a;

/* JADX INFO: loaded from: classes4.dex */
public final class w9x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f36052a;
    public final x2l b;
    public final boolean c;

    public w9x(int i, x2l x2lVar, boolean z) {
        this.f36052a = i;
        this.b = x2lVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w9x)) {
            return false;
        }
        w9x w9xVar = (w9x) obj;
        return this.f36052a == w9xVar.f36052a && this.b.equals(w9xVar.b) && this.c == w9xVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (Integer.hashCode(this.f36052a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LeaderboardTimeFilterUiModel(id=");
        sb.append(this.f36052a);
        sb.append(", settingCell=");
        sb.append(this.b);
        sb.append(", lastItem=");
        return n22.n(sb, this.c, ")");
    }
}
