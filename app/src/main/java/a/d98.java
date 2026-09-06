package a;

import org.xplatform.game_broadcasting.api.presentation.models.GameBroadcastingParams;

/* JADX INFO: loaded from: classes5.dex */
public final class d98 implements e98 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GameBroadcastingParams f5281a;

    public d98(GameBroadcastingParams gameBroadcastingParams) {
        this.f5281a = gameBroadcastingParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d98) && this.f5281a.equals(((d98) obj).f5281a);
    }

    public final int hashCode() {
        return this.f5281a.hashCode();
    }

    public final String toString() {
        return "OneXZone(params=" + this.f5281a + ")";
    }
}
