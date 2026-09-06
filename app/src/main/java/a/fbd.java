package a;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: classes.dex */
public final class fbd implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8630a;
    public final /* synthetic */ View b;

    public /* synthetic */ fbd(View view, int i) {
        this.f8630a = i;
        this.b = view;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view;
        int i = this.f8630a;
        View view2 = this.b;
        switch (i) {
            case 0:
                ((CoordinatorLayout) view2).r(0);
                break;
            case 1:
                n7t n7tVar = (n7t) view2;
                n7tVar.postInvalidateOnAnimation();
                ViewGroup viewGroup = n7tVar.f21420a;
                if (viewGroup != null && (view = n7tVar.b) != null) {
                    viewGroup.endViewTransition(view);
                    n7tVar.f21420a.postInvalidateOnAnimation();
                    n7tVar.f21420a = null;
                    n7tVar.b = null;
                }
                break;
            default:
                TextView textView = (TextView) view2;
                textView.getViewTreeObserver().removeOnPreDrawListener(this);
                if (textView.getLineCount() <= 1) {
                    textView.setTextSize(14.0f);
                } else {
                    textView.setTextSize(12.0f);
                }
                break;
        }
        return true;
    }
}
