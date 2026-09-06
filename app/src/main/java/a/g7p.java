package a;

import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.appbar.MaterialToolbar;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes5.dex */
public final class g7p implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f10077a;
    public final Button b;
    public final vuv c;
    public final vuv d;
    public final vuv e;
    public final q08 f;
    public final vuv g;
    public final vuv h;
    public final MaterialToolbar i;
    public final vuv j;

    public g7p(ConstraintLayout constraintLayout, Button button, vuv vuvVar, vuv vuvVar2, vuv vuvVar3, q08 q08Var, vuv vuvVar4, vuv vuvVar5, MaterialToolbar materialToolbar, vuv vuvVar6) {
        this.f10077a = constraintLayout;
        this.b = button;
        this.c = vuvVar;
        this.d = vuvVar2;
        this.e = vuvVar3;
        this.f = q08Var;
        this.g = vuvVar4;
        this.h = vuvVar5;
        this.i = materialToolbar;
        this.j = vuvVar6;
    }

    public static g7p a(View view) {
        int i = R.id.buttonSave;
        Button button = (Button) pq50.G(view, R.id.buttonSave);
        if (button != null) {
            i = R.id.container;
            if (((NestedScrollView) pq50.G(view, R.id.container)) != null) {
                i = R.id.content;
                if (((LinearLayout) pq50.G(view, R.id.content)) != null) {
                    i = R.id.day;
                    View viewG = pq50.G(view, R.id.day);
                    if (viewG != null) {
                        vuv vuvVarA = vuv.a(viewG);
                        i = R.id.flSave;
                        if (((FrameLayout) pq50.G(view, R.id.flSave)) != null) {
                            i = R.id.month;
                            View viewG2 = pq50.G(view, R.id.month);
                            if (viewG2 != null) {
                                vuv vuvVarA2 = vuv.a(viewG2);
                                i = R.id.oneYear;
                                View viewG3 = pq50.G(view, R.id.oneYear);
                                if (viewG3 != null) {
                                    vuv vuvVarA3 = vuv.a(viewG3);
                                    i = R.id.progress;
                                    View viewG4 = pq50.G(view, R.id.progress);
                                    if (viewG4 != null) {
                                        FrameLayout frameLayout = (FrameLayout) viewG4;
                                        q08 q08Var = new q08(13, frameLayout, frameLayout);
                                        i = R.id.sixMonth;
                                        View viewG5 = pq50.G(view, R.id.sixMonth);
                                        if (viewG5 != null) {
                                            vuv vuvVarA4 = vuv.a(viewG5);
                                            i = R.id.threeMonth;
                                            View viewG6 = pq50.G(view, R.id.threeMonth);
                                            if (viewG6 != null) {
                                                vuv vuvVarA5 = vuv.a(viewG6);
                                                i = R.id.toolbar;
                                                MaterialToolbar materialToolbar = (MaterialToolbar) pq50.G(view, R.id.toolbar);
                                                if (materialToolbar != null) {
                                                    i = R.id.week;
                                                    View viewG7 = pq50.G(view, R.id.week);
                                                    if (viewG7 != null) {
                                                        return new g7p((ConstraintLayout) view, button, vuvVarA, vuvVarA2, vuvVarA3, q08Var, vuvVarA4, vuvVarA5, materialToolbar, vuv.a(viewG7));
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        oiw.r("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f10077a;
    }
}
