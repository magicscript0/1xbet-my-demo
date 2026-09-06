package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nuw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f22437a;
    public final wxm b;

    public nuw(g0v g0vVar, wxm wxmVar) {
        g0vVar.getClass();
        this.f22437a = g0vVar;
        this.b = wxmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nuw)) {
            return false;
        }
        nuw nuwVar = (nuw) obj;
        return Intrinsics.d(this.f22437a, nuwVar.f22437a) && this.b.equals(nuwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f22437a.hashCode() * 31);
    }

    public final String toString() {
        return "LastGamesUiModel(lastGames=" + this.f22437a + ", btnUiModel=" + this.b + ")";
    }
}
