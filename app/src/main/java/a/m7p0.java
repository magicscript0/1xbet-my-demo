package a;

/* JADX INFO: loaded from: classes5.dex */
public final class m7p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19798a;
    public final long b;
    public final htm c;
    public final v4l0 d;
    public final v4l0 e;
    public final dim0 f;

    public m7p0(String str, long j, htm htmVar, v4l0 v4l0Var, v4l0 v4l0Var2, dim0 dim0Var) {
        this.f19798a = str;
        this.b = j;
        this.c = htmVar;
        this.d = v4l0Var;
        this.e = v4l0Var2;
        this.f = dim0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m7p0)) {
            return false;
        }
        m7p0 m7p0Var = (m7p0) obj;
        return this.f19798a.equals(m7p0Var.f19798a) && this.b == m7p0Var.b && this.c == m7p0Var.c && this.d.equals(m7p0Var.d) && this.e.equals(m7p0Var.e) && this.f.equals(m7p0Var.f);
    }

    public final int hashCode() {
        return Long.hashCode(this.f.f5721a) + r8m.f(this.e, r8m.f(this.d, (this.c.hashCode() + n22.b(this.f19798a.hashCode() * 31, 31, this.b)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbH = defpackage.b.h("UpcomingEventModel(statisticGameId=", this.f19798a, ", feedGameId=", this.b);
        sbH.append(", statusType=");
        sbH.append(this.c);
        sbH.append(", teamOne=");
        sbH.append(this.d);
        sbH.append(", teamTwo=");
        sbH.append(this.e);
        sbH.append(", dateStart=");
        sbH.append(this.f);
        sbH.append(")");
        return sbH.toString();
    }
}
