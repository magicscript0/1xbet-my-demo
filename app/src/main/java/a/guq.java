package a;

import org.xplatform.game_broadcasting.api.presentation.models.GameBroadcastingParams;

/* JADX INFO: loaded from: classes3.dex */
public final class guq implements huq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GameBroadcastingParams f11119a;

    public guq(GameBroadcastingParams gameBroadcastingParams) {
        this.f11119a = gameBroadcastingParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof guq) && this.f11119a.equals(((guq) obj).f11119a);
    }

    public final int hashCode() {
        return this.f11119a.hashCode();
    }

    public final String toString() {
        return "Visible(gameBroadcastingParams=" + this.f11119a + ")";
    }
}
