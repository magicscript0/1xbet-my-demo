package a;

import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public final class cr20 implements txo0, tn10 {
    public static final cr20 c = new cr20(-1, new Date(0));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f4464a;
    public final int b;

    public cr20(int i, Date date) {
        this.f4464a = date;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cr20)) {
            return false;
        }
        cr20 cr20Var = (cr20) obj;
        return this.f4464a.equals(cr20Var.f4464a) && this.b == cr20Var.b;
    }

    @Override // a.tn10
    public final Date f() {
        return this.f4464a;
    }

    @Override // a.txo0
    public final boolean g(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        if ((txo0Var instanceof cr20) && (txo0Var2 instanceof cr20)) {
            return ((cr20) txo0Var).f4464a.equals(((cr20) txo0Var2).f4464a);
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f4464a.hashCode() * 31);
    }

    public final String toString() {
        return "NewMessagesLabelUIModel(createdAt=" + this.f4464a + ", dependMessageId=" + this.b + ")";
    }
}
