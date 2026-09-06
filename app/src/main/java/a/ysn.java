package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ysn extends oln {
    public final String b;
    public final tzp c;

    public ysn(tzp tzpVar) {
        super("X_GAMES", l6m.f18105a);
        this.b = "X_GAMES";
        this.c = tzpVar;
    }

    @Override // a.oln
    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ysn)) {
            return false;
        }
        ysn ysnVar = (ysn) obj;
        return Intrinsics.d(this.b, ysnVar.b) && Intrinsics.d(this.c, ysnVar.c);
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c.f32325a) + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "FavouriteGameCardShimmersCollection(id=" + this.b + ", content=" + this.c + ")";
    }
}
