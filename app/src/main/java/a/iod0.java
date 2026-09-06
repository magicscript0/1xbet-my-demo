package a;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes6.dex */
public class iod0 extends b2 implements med {
    public final bad f;

    public iod0(bad badVar, CoroutineContext coroutineContext) {
        super(coroutineContext, true);
        this.f = badVar;
    }

    @Override // a.c7w
    public final boolean O() {
        return true;
    }

    @Override // a.med
    public final med getCallerFrame() {
        bad badVar = this.f;
        if (badVar instanceof med) {
            return (med) badVar;
        }
        return null;
    }

    @Override // a.c7w
    public void o(Object obj) throws efj {
        ifj.a(gjv.b(this.f), zev.d0(obj));
    }

    @Override // a.c7w
    public void q(Object obj) {
        this.f.resumeWith(zev.d0(obj));
    }

    public void k0() {
    }
}
