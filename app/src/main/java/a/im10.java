package a;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class im10 extends vm10 {
    public final int c;
    public final hm10 d;
    public final tac0 e;
    public final sn10 f;
    public final Date g;

    public im10(int i, hm10 hm10Var, tac0 tac0Var, sn10 sn10Var, Date date) {
        super(null, sjp0.b);
        this.c = i;
        this.d = hm10Var;
        this.e = tac0Var;
        this.f = sn10Var;
        this.g = date;
    }

    @Override // a.vm10
    public final Date a() {
        return this.g;
    }

    @Override // a.vm10
    public final int b() {
        return this.c;
    }

    @Override // a.vm10
    public final sn10 d() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof im10)) {
            return false;
        }
        im10 im10Var = (im10) obj;
        return this.c == im10Var.c && this.d.equals(im10Var.d) && Intrinsics.d(this.e, im10Var.e) && this.f.equals(im10Var.f) && this.g.equals(im10Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + (Integer.hashCode(this.c) * 31)) * 31;
        tac0 tac0Var = this.e;
        return this.g.hashCode() + ((this.f.hashCode() + ((iHashCode + (tac0Var == null ? 0 : tac0Var.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return "EventModel(id=" + this.c + ", event=" + this.d + ", replyMessageModel=" + this.e + ", status=" + this.f + ", createdAt=" + this.g + ")";
    }
}
