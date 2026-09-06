package a;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class esc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ahi0 f7786a = bhi0.a(Boolean.TRUE);
    public final ahi0 b = bhi0.a(null);
    public final ConnectivityManager c;
    public final ConcurrentHashMap.KeySetView d;
    public final dsc e;

    public esc(pjy pjyVar) {
        Object systemService = pjyVar.getSystemService("connectivity");
        systemService.getClass();
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        this.c = connectivityManager;
        this.d = ConcurrentHashMap.newKeySet();
        int i = 0;
        dsc dscVar = new dsc(this, i);
        this.e = dscVar;
        connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), dscVar);
        Network[] allNetworks = connectivityManager.getAllNetworks();
        allNetworks.getClass();
        int length = allNetworks.length;
        boolean z = false;
        while (i < length) {
            Network network = allNetworks[i];
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
            if (networkCapabilities != null && networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(16)) {
                this.d.add(network);
                z = true;
            }
            i++;
        }
        if (z) {
            return;
        }
        ahi0 ahi0Var = this.f7786a;
        Boolean bool = Boolean.FALSE;
        ahi0Var.getClass();
        ahi0Var.o(null, bool);
        ahi0 ahi0Var2 = this.b;
        ahi0Var2.getClass();
        ahi0Var2.o(null, bool);
    }

    public final fro a() {
        return trg.f0(trg.K0(this.f7786a, new csc(3, null)));
    }

    public final fro b() {
        return trg.f0(trg.K0(new ule(this.b, 19), new csc(3, null)));
    }

    public final boolean c() {
        return ((Boolean) this.f7786a.getValue()).booleanValue();
    }
}
