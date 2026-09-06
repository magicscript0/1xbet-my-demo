package a;

import androidx.appcompat.widget.Toolbar;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uqm0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33561a;
    public final /* synthetic */ Toolbar b;

    public /* synthetic */ uqm0(Toolbar toolbar, int i) {
        this.f33561a = i;
        this.b = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f33561a;
        Toolbar toolbar = this.b;
        switch (i) {
            case 0:
                wqm0 wqm0Var = toolbar.c1;
                yh10 yh10Var = wqm0Var == null ? null : wqm0Var.b;
                if (yh10Var != null) {
                    yh10Var.collapseActionView();
                }
                break;
            default:
                toolbar.m();
                break;
        }
    }
}
