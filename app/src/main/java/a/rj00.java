package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.sportgame.markets.api.navigation.MarketsParams;

/* JADX INFO: loaded from: classes5.dex */
public final class rj00 implements tj00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MarketsParams.StandardSubGame f28381a;

    public rj00(MarketsParams.StandardSubGame standardSubGame) {
        standardSubGame.getClass();
        this.f28381a = standardSubGame;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rj00) && Intrinsics.d(this.f28381a, ((rj00) obj).f28381a);
    }

    public final int hashCode() {
        return this.f28381a.hashCode();
    }

    public final String toString() {
        return "StartObserveConnection(screenParams=" + this.f28381a + ")";
    }
}
