package a;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;

/* JADX INFO: loaded from: classes.dex */
public final class ssc implements rsc {
    public final ConnectivityManager b;

    public ssc(ConnectivityManager connectivityManager) {
        this.b = connectivityManager;
    }

    @Override // a.rsc
    public final boolean a() {
        ConnectivityManager connectivityManager = this.b;
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        return networkCapabilities != null && networkCapabilities.hasCapability(12);
    }
}
