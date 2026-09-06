package a;

import org.xplatform.game_broadcasting.api.presentation.models.GameBroadcastingParams;

/* JADX INFO: loaded from: classes5.dex */
public final class myh implements pyh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GameBroadcastingParams f20995a;

    public final boolean equals(Object obj) {
        if (obj instanceof myh) {
            return this.f20995a.equals(((myh) obj).f20995a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20995a.hashCode();
    }

    public final String toString() {
        return "Player(params=" + this.f20995a + ")";
    }
}
