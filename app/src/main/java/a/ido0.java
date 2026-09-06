package a;

import java.util.Date;

/* JADX INFO: loaded from: classes4.dex */
public final class ido0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f13588a;
    public final pdo0 b;
    public final oeo0 c;
    public final oeo0 d;

    public ido0(Date date, pdo0 pdo0Var, oeo0 oeo0Var, oeo0 oeo0Var2) {
        this.f13588a = date;
        this.b = pdo0Var;
        this.c = oeo0Var;
        this.d = oeo0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ido0)) {
            return false;
        }
        ido0 ido0Var = (ido0) obj;
        return this.f13588a.equals(ido0Var.f13588a) && this.b.equals(ido0Var.b) && this.c.equals(ido0Var.c) && this.d.equals(ido0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f13588a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TransfersModel(date=" + this.f13588a + ", player=" + this.b + ", oldTeam=" + this.c + ", newTeam=" + this.d + ")";
    }
}
