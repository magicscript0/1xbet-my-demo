package a;

import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class tz3 extends r7b0 {
    public final go d;
    public final sz3 e;

    public tz3(rig rigVar) {
        go goVar = new go();
        if (rigVar == null) {
            oiw.r("ItemCallback is null");
            throw null;
        }
        this.e = new sz3(this, rigVar);
        this.d = goVar;
    }

    public void A(List list, Runnable runnable) {
        this.e.b(list, runnable);
    }

    @Override // a.r7b0
    public final int d() {
        return this.e.f.size();
    }

    @Override // a.r7b0
    public final int f(int i) {
        return this.d.d(i, this.e.f);
    }

    @Override // a.r7b0
    public void n(r8b0 r8b0Var, int i) {
        this.d.e(this.e.f, i, r8b0Var, null);
    }

    @Override // a.r7b0
    public void o(r8b0 r8b0Var, int i, List list) {
        this.d.e(this.e.f, i, r8b0Var, list);
    }

    @Override // a.r7b0
    public final r8b0 p(ViewGroup viewGroup, int i) {
        return this.d.f(viewGroup, i);
    }

    @Override // a.r7b0
    public final boolean r(r8b0 r8b0Var) {
        return this.d.g(r8b0Var);
    }

    @Override // a.r7b0
    public final void s(r8b0 r8b0Var) {
        this.d.h(r8b0Var);
    }

    @Override // a.r7b0
    public final void t(r8b0 r8b0Var) {
        this.d.i(r8b0Var);
    }

    @Override // a.r7b0
    public final void u(r8b0 r8b0Var) {
        this.d.j(r8b0Var);
    }

    public void z(List list) {
        this.e.b(list, null);
    }
}
