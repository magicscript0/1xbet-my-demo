package a;

import org.xplatform.sportgame.subgames.api.SubGamesParams;

/* JADX INFO: loaded from: classes5.dex */
public final class h5j0 implements p5j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SubGamesParams f11609a;

    public h5j0(SubGamesParams subGamesParams) {
        this.f11609a = subGamesParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h5j0) && this.f11609a.equals(((h5j0) obj).f11609a);
    }

    public final int hashCode() {
        return this.f11609a.hashCode();
    }

    public final String toString() {
        return "Content(subGamesParams=" + this.f11609a + ")";
    }
}
