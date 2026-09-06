package a;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final class ekv extends r6w {
    public static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(ekv.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;
    public final Function1 h;

    public ekv(Function1 function1) {
        this.h = function1;
    }

    @Override // a.r6w
    public final boolean q() {
        return true;
    }

    @Override // a.r6w
    public final void r(Throwable th) {
        if (i.compareAndSet(this, 0, 1)) {
            this.h.invoke(th);
        }
    }
}
