package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class iwk implements kwk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m4 f14412a;
    public final dwk b;

    public iwk(m4 m4Var, dwk dwkVar) {
        m4Var.getClass();
        this.f14412a = m4Var;
        this.b = dwkVar;
    }

    @Override // a.kwk
    public final dwk a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iwk)) {
            return false;
        }
        iwk iwkVar = (iwk) obj;
        return Intrinsics.d(this.f14412a, iwkVar.f14412a) && this.b == iwkVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f14412a.hashCode() * 31);
    }

    public final String toString() {
        return "Cards(gamesGameCardList=" + this.f14412a + ", style=" + this.b + ")";
    }
}
