package a;

import org.xplatform.game_broadcasting.api.presentation.models.events.BroadcastingLandscapeVideoEvent;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f98 {
    public static final boolean a(BroadcastingLandscapeVideoEvent broadcastingLandscapeVideoEvent) {
        if (broadcastingLandscapeVideoEvent.equals(BroadcastingLandscapeVideoEvent.Fullscreen.f43452a)) {
            return true;
        }
        if (broadcastingLandscapeVideoEvent.equals(BroadcastingLandscapeVideoEvent.Stop.f43453a) || broadcastingLandscapeVideoEvent.equals(BroadcastingLandscapeVideoEvent.Windowed.f43454a)) {
            return false;
        }
        oyd.a();
        return false;
    }
}
