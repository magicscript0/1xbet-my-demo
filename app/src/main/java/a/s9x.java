package a;

/* JADX INFO: loaded from: classes4.dex */
public final class s9x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sfd f29585a;
    public final x2l b;
    public final boolean c;

    public s9x(sfd sfdVar, x2l x2lVar, boolean z) {
        this.f29585a = sfdVar;
        this.b = x2lVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s9x)) {
            return false;
        }
        s9x s9xVar = (s9x) obj;
        return this.f29585a == s9xVar.f29585a && this.b.equals(s9xVar.b) && this.c == s9xVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.f29585a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LeaderboardTeamsTypeItemsUiModel(type=");
        sb.append(this.f29585a);
        sb.append(", settingCell=");
        sb.append(this.b);
        sb.append(", lastItem=");
        return n22.n(sb, this.c, ")");
    }
}
