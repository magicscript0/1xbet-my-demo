package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tb5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f31239a;
    public final boolean b;
    public final String c;
    public final icd d;

    public tb5(long j, boolean z, icd icdVar, int i) {
        icdVar = (i & 8) != 0 ? icd.f13530a : icdVar;
        icdVar.getClass();
        this.f31239a = j;
        this.b = z;
        this.c = "";
        this.d = icdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tb5)) {
            return false;
        }
        tb5 tb5Var = (tb5) obj;
        return this.f31239a == tb5Var.f31239a && this.b == tb5Var.b && Intrinsics.d(this.c, tb5Var.c) && this.d == tb5Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ue30.b(gtg0.e(Long.hashCode(this.f31239a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbQ = jr0.q(this.f31239a, "BackgroundUiModel(sportId=", ", nightMode=", this.b);
        sbQ.append(", customBackground=");
        sbQ.append(this.c);
        sbQ.append(", coreHeaderModel=");
        sbQ.append(this.d);
        sbQ.append(")");
        return sbQ.toString();
    }
}
