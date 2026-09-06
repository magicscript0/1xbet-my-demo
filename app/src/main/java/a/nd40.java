package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class nd40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21654a;
    public final pyp b;
    public final va40 c;

    public nd40(boolean z, pyp pypVar, va40 va40Var) {
        pypVar.getClass();
        this.f21654a = z;
        this.b = pypVar;
        this.c = va40Var;
    }

    public static nd40 a(nd40 nd40Var, boolean z, pyp pypVar, va40 va40Var, int i) {
        if ((i & 1) != 0) {
            z = nd40Var.f21654a;
        }
        if ((i & 2) != 0) {
            pypVar = nd40Var.b;
        }
        if ((i & 4) != 0) {
            va40Var = nd40Var.c;
        }
        nd40Var.getClass();
        pypVar.getClass();
        va40Var.getClass();
        return new nd40(z, pypVar, va40Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nd40)) {
            return false;
        }
        nd40 nd40Var = (nd40) obj;
        return this.f21654a == nd40Var.f21654a && Intrinsics.d(this.b, nd40Var.b) && this.c.equals(nd40Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.f21654a) * 31)) * 31);
    }

    public final String toString() {
        return "OneXGamesWebGameBonusState(bonusAvailable=" + this.f21654a + ", activeBonus=" + this.b + ", bonusScreenState=" + this.c + ")";
    }
}
