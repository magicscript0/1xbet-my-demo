package a;

import org.xplatform.sportgame.navigation.api.presentation.GameScreenGeneralParams;

/* JADX INFO: loaded from: classes3.dex */
public final class ztd0 implements pud0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GameScreenGeneralParams f41794a;

    public ztd0(GameScreenGeneralParams gameScreenGeneralParams) {
        this.f41794a = gameScreenGeneralParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ztd0) && this.f41794a.equals(((ztd0) obj).f41794a);
    }

    public final int hashCode() {
        return this.f41794a.hashCode();
    }

    public final String toString() {
        return "HandleGameBackAction(gameScreenGeneralParams=" + this.f41794a + ")";
    }
}
