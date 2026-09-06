package a;

import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class j6p implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f14875a;
    public final AppCompatButton b;
    public final AppCompatTextView c;
    public final AppCompatTextView d;
    public final AppCompatButton e;

    public j6p(ConstraintLayout constraintLayout, AppCompatButton appCompatButton, AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2, AppCompatButton appCompatButton2) {
        this.f14875a = constraintLayout;
        this.b = appCompatButton;
        this.c = appCompatTextView;
        this.d = appCompatTextView2;
        this.e = appCompatButton2;
    }

    public static j6p a(View view) {
        int i = R.id.change_bet_button;
        AppCompatButton appCompatButton = (AppCompatButton) pq50.G(view, R.id.change_bet_button);
        if (appCompatButton != null) {
            i = R.id.description_layout;
            if (((LinearLayout) pq50.G(view, R.id.description_layout)) != null) {
                i = R.id.game_ended_description_text;
                AppCompatTextView appCompatTextView = (AppCompatTextView) pq50.G(view, R.id.game_ended_description_text);
                if (appCompatTextView != null) {
                    i = R.id.game_ended_title_text;
                    AppCompatTextView appCompatTextView2 = (AppCompatTextView) pq50.G(view, R.id.game_ended_title_text);
                    if (appCompatTextView2 != null) {
                        i = R.id.playAgainButton;
                        AppCompatButton appCompatButton2 = (AppCompatButton) pq50.G(view, R.id.playAgainButton);
                        if (appCompatButton2 != null) {
                            return new j6p((ConstraintLayout) view, appCompatButton, appCompatTextView, appCompatTextView2, appCompatButton2);
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
        return this.f14875a;
    }
}
