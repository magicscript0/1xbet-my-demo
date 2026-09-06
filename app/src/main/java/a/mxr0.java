package a;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: loaded from: classes2.dex */
public final class mxr0 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ nxr0 f20964a;

    public /* synthetic */ mxr0(nxr0 nxr0Var) {
        this.f20964a = nxr0Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        nxr0 nxr0Var = this.f20964a;
        nxr0Var.b.b("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        nxr0Var.a().post(new gxr0(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        nxr0 nxr0Var = this.f20964a;
        nxr0Var.b.b("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        nxr0Var.a().post(new ixr0(this, 0));
    }
}
