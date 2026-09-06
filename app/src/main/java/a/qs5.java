package a;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qs5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27160a;
    public final /* synthetic */ View b;

    public /* synthetic */ qs5(View view, int i) {
        this.f27160a = i;
        this.b = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f27160a;
        View view = this.b;
        switch (i) {
            case 0:
                wdw[] wdwVarArr = at5.Q1;
                view.requestLayout();
                break;
            case 1:
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                break;
            case 2:
                view.setVisibility(0);
                break;
            default:
                view.setVisibility(8);
                break;
        }
    }
}
