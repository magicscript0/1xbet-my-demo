package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class elp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7494a;
    public final int b;
    public final List c;

    public elp0(int i, int i2, List list) {
        this.f7494a = i;
        this.b = i2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof elp0)) {
            return false;
        }
        elp0 elp0Var = (elp0) obj;
        return this.f7494a == elp0Var.f7494a && this.b == elp0Var.b && this.c.equals(elp0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + r8m.b(this.b, Integer.hashCode(this.f7494a) * 31, 31);
    }

    public final String toString() {
        return p39.q(p39.r(this.f7494a, this.b, "UserTicketsModel(ticketsCount=", ", userLevel=", ", enableTickets="), this.c, ")");
    }
}
