package a;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class oq30 extends ww3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final eb3 f23820a;
    public final int b;

    public oq30(int i, eb3 eb3Var) {
        this.f23820a = eb3Var;
        this.b = i;
    }

    @Override // a.ww3
    public final int b() {
        return 1;
    }

    @Override // a.ww3
    public final void c(int i, eb3 eb3Var) {
        throw new IllegalStateException();
    }

    @Override // a.ww3
    public final Object get(int i) {
        if (i == this.b) {
            return this.f23820a;
        }
        return null;
    }

    @Override // a.ww3, java.lang.Iterable
    public final Iterator iterator() {
        return new lze0(this, 2);
    }
}
