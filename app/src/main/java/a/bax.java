package a;

/* JADX INFO: loaded from: classes4.dex */
public final class bax {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cax f2137a;
    public final x2l b;
    public final boolean c;

    public bax(cax caxVar, x2l x2lVar, boolean z) {
        this.f2137a = caxVar;
        this.b = x2lVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bax)) {
            return false;
        }
        bax baxVar = (bax) obj;
        return this.f2137a == baxVar.f2137a && this.b.equals(baxVar.b) && this.c == baxVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.f2137a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LeaderboardTypeItemsUiModel(type=");
        sb.append(this.f2137a);
        sb.append(", settingCell=");
        sb.append(this.b);
        sb.append(", lastItem=");
        return n22.n(sb, this.c, ")");
    }
}
