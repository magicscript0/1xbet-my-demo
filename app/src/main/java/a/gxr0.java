package a;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class gxr0 extends n0s0 {
    public final /* synthetic */ IBinder g;
    public final /* synthetic */ mxr0 h;

    public gxr0(mxr0 mxr0Var, IBinder iBinder) {
        this.h = mxr0Var;
        this.g = iBinder;
    }

    @Override // a.n0s0
    public final void b() {
        nxr0 nxr0Var = this.h.f20964a;
        nxr0Var.n = (IInterface) nxr0Var.i.a(this.g);
        k0s0 k0s0Var = nxr0Var.b;
        k0s0Var.b("linkToDeath", new Object[0]);
        try {
            nxr0Var.n.asBinder().linkToDeath(nxr0Var.k, 0);
        } catch (RemoteException e) {
            k0s0Var.a(e, "linkToDeath failed", new Object[0]);
        }
        nxr0Var.g = false;
        Iterator it = nxr0Var.d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        nxr0Var.d.clear();
    }
}
