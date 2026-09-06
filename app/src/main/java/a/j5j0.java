package a;

import org.xplatform.sportgame.subgames.api.SubGamesParams;

/* JADX INFO: loaded from: classes5.dex */
public final class j5j0 implements s5j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SubGamesParams f14822a;

    public j5j0(SubGamesParams subGamesParams) {
        this.f14822a = subGamesParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j5j0) && this.f14822a.equals(((j5j0) obj).f14822a);
    }

    public final int hashCode() {
        return this.f14822a.hashCode();
    }

    public final String toString() {
        return "Content(subGamesParams=" + this.f14822a + ")";
    }
}
