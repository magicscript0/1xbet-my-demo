package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class g5o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f9986a;
    public final nqd0 b;
    public final h5o c;

    public /* synthetic */ g5o(String str, nqd0 nqd0Var, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? nqd0.f22236a : nqd0Var, (i & 4) != 0 ? null : h5o.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g5o)) {
            return false;
        }
        g5o g5oVar = (g5o) obj;
        return Intrinsics.d(this.f9986a, g5oVar.f9986a) && this.b == g5oVar.b && this.c == g5oVar.c;
    }

    public final int hashCode() {
        CharSequence charSequence = this.f9986a;
        int iHashCode = (this.b.hashCode() + ((charSequence == null ? 0 : charSequence.hashCode()) * 31)) * 31;
        h5o h5oVar = this.c;
        return iHashCode + (h5oVar != null ? h5oVar.hashCode() : 0);
    }

    public final String toString() {
        return "FightCellContent(text=" + ((Object) this.f9986a) + ", scoreState=" + this.b + ", drawable=" + this.c + ")";
    }

    public g5o(CharSequence charSequence, nqd0 nqd0Var, h5o h5oVar) {
        nqd0Var.getClass();
        this.f9986a = charSequence;
        this.b = nqd0Var;
        this.c = h5oVar;
    }
}
