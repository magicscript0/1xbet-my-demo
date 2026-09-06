package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class aqo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cqo0 f1209a;
    public final cqo0 b;
    public final String c;

    public aqo0(cqo0 cqo0Var, cqo0 cqo0Var2, String str) {
        str.getClass();
        this.f1209a = cqo0Var;
        this.b = cqo0Var2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aqo0)) {
            return false;
        }
        aqo0 aqo0Var = (aqo0) obj;
        return this.f1209a.equals(aqo0Var.f1209a) && this.b.equals(aqo0Var.b) && Intrinsics.d(this.c, aqo0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f1209a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TwoPairsCompactLineEventCardModel(teamOne=");
        sb.append(this.f1209a);
        sb.append(", teamTwo=");
        sb.append(this.b);
        sb.append(", infoLabel=");
        return gtg0.o(sb, this.c, ")");
    }
}
