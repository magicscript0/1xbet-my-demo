package a;

/* JADX INFO: loaded from: classes3.dex */
public final class b0g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1654a;
    public final String b;
    public final xzf c;

    public b0g(long j, String str, xzf xzfVar) {
        this.f1654a = j;
        this.b = str;
        this.c = xzfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0g)) {
            return false;
        }
        b0g b0gVar = (b0g) obj;
        return this.f1654a == b0gVar.f1654a && this.b.equals(b0gVar.b) && this.c.equals(b0gVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(Long.hashCode(this.f1654a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("CyberStageTableGroupModel(id=", this.f1654a, ", title=", this.b);
        sbG.append(", table=");
        sbG.append(this.c);
        sbG.append(")");
        return sbG.toString();
    }
}
