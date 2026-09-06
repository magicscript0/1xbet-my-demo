package a;

import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class xqm0 extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f38450a;
    public int b;

    public xqm0() {
        super(-2, -2);
        this.b = 0;
        this.f38450a = 8388627;
    }

    public xqm0(xqm0 xqm0Var) {
        super((ViewGroup.MarginLayoutParams) xqm0Var);
        this.f38450a = 0;
        this.f38450a = xqm0Var.f38450a;
    }

    public xqm0(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f38450a = 0;
    }
}
