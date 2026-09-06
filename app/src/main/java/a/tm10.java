package a;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class tm10 extends vm10 {
    public final int c;
    public final tac0 d;
    public final sn10 e;
    public final Date f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tm10(int i, tac0 tac0Var, sn10 sn10Var, Date date) {
        super(null, new vjp0("default"));
        sn10Var.getClass();
        this.c = i;
        this.d = tac0Var;
        this.e = sn10Var;
        this.f = date;
    }

    @Override // a.vm10
    public final Date a() {
        return this.f;
    }

    @Override // a.vm10
    public final int b() {
        return this.c;
    }

    @Override // a.vm10
    public final sn10 d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tm10)) {
            return false;
        }
        tm10 tm10Var = (tm10) obj;
        return this.c == tm10Var.c && Intrinsics.d(this.d, tm10Var.d) && Intrinsics.d(this.e, tm10Var.e) && Intrinsics.d(this.f, tm10Var.f);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.c) * 31;
        tac0 tac0Var = this.d;
        return this.f.hashCode() + ((this.e.hashCode() + ((iHashCode + (tac0Var == null ? 0 : tac0Var.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return "Unsupported(id=" + this.c + ", replyMessageModel=" + this.d + ", status=" + this.e + ", createdAt=" + this.f + ")";
    }
}
