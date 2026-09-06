package a;

import android.app.ApplicationExitInfo;
import android.media.RouteDiscoveryPreference;
import android.util.CloseGuard;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class c7 {
    public static /* synthetic */ void A() {
    }

    public static /* bridge */ /* synthetic */ ApplicationExitInfo e(Object obj) {
        return (ApplicationExitInfo) obj;
    }

    public static /* synthetic */ RouteDiscoveryPreference.Builder h(h2c0 h2c0Var) {
        return new RouteDiscoveryPreference.Builder(h2c0Var, false);
    }

    public static /* synthetic */ CloseGuard j() {
        return new CloseGuard();
    }

    public static /* bridge */ /* synthetic */ CloseGuard k(Object obj) {
        return (CloseGuard) obj;
    }
}
