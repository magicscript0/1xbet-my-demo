package a;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final class fkv extends r6w {
    public final Function1 h;

    public fkv(Function1 function1) {
        this.h = function1;
    }

    @Override // a.r6w
    public final boolean q() {
        return false;
    }

    @Override // a.r6w
    public final void r(Throwable th) {
        this.h.invoke(th);
    }
}
