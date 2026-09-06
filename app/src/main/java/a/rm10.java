package a;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class rm10 extends vm10 {
    public final int c;
    public final nm10 d;
    public final tac0 e;
    public final sn10 f;
    public final Date g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rm10(int i, nm10 nm10Var, tac0 tac0Var, sn10 sn10Var, Date date) {
        super(null, sjp0.b);
        sn10Var.getClass();
        this.c = i;
        this.d = nm10Var;
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
        if (!(obj instanceof rm10)) {
            return false;
        }
        rm10 rm10Var = (rm10) obj;
        return this.c == rm10Var.c && this.d.equals(rm10Var.d) && Intrinsics.d(this.e, rm10Var.e) && Intrinsics.d(this.f, rm10Var.f) && this.g.equals(rm10Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + (Integer.hashCode(this.c) * 31)) * 31;
        tac0 tac0Var = this.e;
        return this.g.hashCode() + ((this.f.hashCode() + ((iHashCode + (tac0Var == null ? 0 : tac0Var.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return "SystemModel(id=" + this.c + ", action=" + this.d + ", replyMessageModel=" + this.e + ", status=" + this.f + ", createdAt=" + this.g + ")";
    }
}
