package a;

import org.xplatform.game_broadcasting.api.presentation.models.events.BroadcastingLandscapeVideoEvent;

/* JADX INFO: loaded from: classes3.dex */
public final class wtq implements ytq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BroadcastingLandscapeVideoEvent f36948a;

    public final boolean equals(Object obj) {
        if (obj instanceof wtq) {
            return this.f36948a.equals(((wtq) obj).f36948a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f36948a.hashCode();
    }

    public final String toString() {
        return "OnFullScreenExitClick(videoEvent=" + this.f36948a + ")";
    }
}
