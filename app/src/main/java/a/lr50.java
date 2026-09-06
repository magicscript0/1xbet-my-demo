package a;

import android.view.ViewGroup;

/* JADX INFO: loaded from: classes6.dex */
public final class lr50 extends r7b0 {
    public int d;
    public final gr50 e;

    public lr50(int i, gr50 gr50Var) {
        gr50Var.getClass();
        this.d = i;
        this.e = gr50Var;
    }

    @Override // a.r7b0
    public final int d() {
        return this.e.a() - 1;
    }

    @Override // a.r7b0
    public final int f(int i) {
        return this.e.c(this.d, i + 1);
    }

    @Override // a.r7b0
    public final void n(r8b0 r8b0Var, int i) {
        this.e.e(r8b0Var, this.d, i + 1);
    }

    @Override // a.r7b0
    public final r8b0 p(ViewGroup viewGroup, int i) {
        return this.e.f(viewGroup, i);
    }
}
