package a;

import android.view.View;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class k6p implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f16511a;
    public final ConstraintLayout b;
    public final AppCompatButton c;
    public final AppCompatButton d;
    public final AppCompatButton e;

    public k6p(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, AppCompatButton appCompatButton, AppCompatButton appCompatButton2, AppCompatButton appCompatButton3) {
        this.f16511a = constraintLayout;
        this.b = constraintLayout2;
        this.c = appCompatButton;
        this.d = appCompatButton2;
        this.e = appCompatButton3;
    }

    public static k6p a(View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i = R.id.max_bet_button;
        AppCompatButton appCompatButton = (AppCompatButton) pq50.G(view, R.id.max_bet_button);
        if (appCompatButton != null) {
            i = R.id.mid_bet_button;
            AppCompatButton appCompatButton2 = (AppCompatButton) pq50.G(view, R.id.mid_bet_button);
            if (appCompatButton2 != null) {
                i = R.id.small_bet_button;
                AppCompatButton appCompatButton3 = (AppCompatButton) pq50.G(view, R.id.small_bet_button);
                if (appCompatButton3 != null) {
                    return new k6p(constraintLayout, constraintLayout, appCompatButton, appCompatButton2, appCompatButton3);
                }
            }
        }
        oiw.r("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f16511a;
    }
}
