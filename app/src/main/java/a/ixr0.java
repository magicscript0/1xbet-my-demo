package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ixr0 extends n0s0 {
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;

    public /* synthetic */ ixr0(Object obj, int i) {
        this.g = i;
        this.h = obj;
    }

    @Override // a.n0s0
    public final void b() {
        switch (this.g) {
            case 0:
                nxr0 nxr0Var = ((mxr0) this.h).f20964a;
                nxr0Var.b.b("unlinkToDeath", new Object[0]);
                nxr0Var.n.asBinder().unlinkToDeath(nxr0Var.k, 0);
                nxr0Var.n = null;
                nxr0Var.g = false;
                return;
            default:
                synchronized (((nxr0) this.h).f) {
                    try {
                        if (((nxr0) this.h).l.get() > 0 && ((nxr0) this.h).l.decrementAndGet() > 0) {
                            ((nxr0) this.h).b.b("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        nxr0 nxr0Var2 = (nxr0) this.h;
                        if (nxr0Var2.n != null) {
                            nxr0Var2.b.b("Unbind from service.", new Object[0]);
                            nxr0 nxr0Var3 = (nxr0) this.h;
                            nxr0Var3.f22561a.unbindService(nxr0Var3.m);
                            nxr0 nxr0Var4 = (nxr0) this.h;
                            nxr0Var4.g = false;
                            nxr0Var4.n = null;
                            nxr0Var4.m = null;
                        }
                        ((nxr0) this.h).e();
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }
}
