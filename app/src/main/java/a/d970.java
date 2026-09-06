package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class d970 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c970 f5280a;
    public final g0v b;
    public final boolean c;

    public d970(c970 c970Var, g0v g0vVar, boolean z) {
        g0vVar.getClass();
        this.f5280a = c970Var;
        this.b = g0vVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d970)) {
            return false;
        }
        d970 d970Var = (d970) obj;
        return Intrinsics.d(this.f5280a, d970Var.f5280a) && Intrinsics.d(this.b, d970Var.b) && this.c == d970Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + mm7.b(this.b, this.f5280a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayerTransfersScreenStateUiModel(contentState=");
        sb.append(this.f5280a);
        sb.append(", itemsList=");
        sb.append(this.b);
        sb.append(", loading=");
        return n22.n(sb, this.c, ")");
    }

    public d970(b970 b970Var) {
        this(b970Var, vmg0.c, false);
    }
}
