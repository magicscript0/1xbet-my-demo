package a;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public final class ft5 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f9419a;
    public final FrameLayout b;
    public final View c;
    public final TextView d;
    public final TextView e;

    public ft5(ConstraintLayout constraintLayout, FrameLayout frameLayout, View view, TextView textView, TextView textView2) {
        this.f9419a = constraintLayout;
        this.b = frameLayout;
        this.c = view;
        this.d = textView;
        this.e = textView2;
    }

    public static ft5 a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.base_bottom_sheet_dialog_layout, (ViewGroup) null, false);
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
        int i = R.id.container;
        FrameLayout frameLayout = (FrameLayout) pq50.G(viewInflate, R.id.container);
        if (frameLayout != null) {
            i = R.id.header;
            if (((Group) pq50.G(viewInflate, R.id.header)) != null) {
                i = R.id.progressView;
                if (((FrameLayout) pq50.G(viewInflate, R.id.progressView)) != null) {
                    i = R.id.top_view;
                    View viewG = pq50.G(viewInflate, R.id.top_view);
                    if (viewG != null) {
                        i = R.id.tv_sub_title;
                        TextView textView = (TextView) pq50.G(viewInflate, R.id.tv_sub_title);
                        if (textView != null) {
                            i = R.id.tv_title;
                            TextView textView2 = (TextView) pq50.G(viewInflate, R.id.tv_title);
                            if (textView2 != null) {
                                return new ft5(constraintLayout, frameLayout, viewG, textView, textView2);
                            }
                        }
                    }
                }
            }
        }
        oiw.r("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f9419a;
    }
}
