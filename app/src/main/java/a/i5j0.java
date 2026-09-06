package a;

import org.xplatform.sportgame.subgames.api.SubGamesParams;

/* JADX INFO: loaded from: classes5.dex */
public final class i5j0 implements q5j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SubGamesParams f13217a;

    public i5j0(SubGamesParams subGamesParams) {
        this.f13217a = subGamesParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i5j0) && this.f13217a.equals(((i5j0) obj).f13217a);
    }

    public final int hashCode() {
        return this.f13217a.hashCode();
    }

    public final String toString() {
        return "Content(subGamesParams=" + this.f13217a + ")";
    }
}
