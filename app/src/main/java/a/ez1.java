package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class ez1 implements fz1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fvg f8071a;
    public final String b;
    public final String c;
    public final ArrayList d;

    public ez1(fvg fvgVar, String str, String str2, ArrayList arrayList) {
        this.f8071a = fvgVar;
        this.b = str;
        this.c = str2;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ez1)) {
            return false;
        }
        ez1 ez1Var = (ez1) obj;
        return this.f8071a == ez1Var.f8071a && this.b.equals(ez1Var.b) && this.c.equals(ez1Var.c) && this.d.equals(ez1Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ue30.b(ue30.b(this.f8071a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "AggregatorTournamentStageCollectionContendDSModel(styleType=" + this.f8071a + ", header=" + this.b + ", buttonText=" + this.c + ", content=" + this.d + ")";
    }
}
