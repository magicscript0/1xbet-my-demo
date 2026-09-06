package a;

import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final class kdi implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16822a;
    public final /* synthetic */ lgj0 b;

    public /* synthetic */ kdi(lgj0 lgj0Var, int i) {
        this.f16822a = i;
        this.b = lgj0Var;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = this.f16822a;
        lgj0 lgj0Var = this.b;
        switch (i9) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                lgj0Var.c.a();
                break;
            default:
                view.removeOnLayoutChangeListener(this);
                lgj0Var.c.a();
                break;
        }
    }
}
