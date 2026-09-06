package a;

import android.widget.AbsListView;

/* JADX INFO: loaded from: classes.dex */
public final class q7y implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s7y f26265a;

    public q7y(s7y s7yVar) {
        this.f26265a = s7yVar;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        s7y s7yVar = this.f26265a;
        p7y p7yVar = s7yVar.r;
        uf3 uf3Var = s7yVar.z;
        if (i != 1 || uf3Var.getInputMethodMode() == 2 || uf3Var.getContentView() == null) {
            return;
        }
        s7yVar.v.removeCallbacks(p7yVar);
        p7yVar.run();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }
}
