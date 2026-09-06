package a;

/* JADX INFO: loaded from: classes4.dex */
public final class d2o0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4979a;
    public final b4l b;
    public final boolean c;

    public d2o0(long j, b4l b4lVar, boolean z) {
        this.f4979a = j;
        this.b = b4lVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2o0)) {
            return false;
        }
        d2o0 d2o0Var = (d2o0) obj;
        return this.f4979a == d2o0Var.f4979a && this.b.equals(d2o0Var.b) && this.c == d2o0Var.c;
    }

    @Override // a.txo0
    public final String getKey() {
        return String.valueOf(this.f4979a);
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (Long.hashCode(this.f4979a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TournamentUiItem(id=");
        sb.append(this.f4979a);
        sb.append(", model=");
        sb.append(this.b);
        return defpackage.b.e(sb, ", favorite=", this.c, ")");
    }
}
