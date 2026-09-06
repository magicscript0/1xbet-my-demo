package a;

import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class gj40 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f10600a;
    public final FrameLayout b;
    public final FrameLayout c;
    public final FrameLayout d;
    public final FrameLayout e;

    public gj40(ConstraintLayout constraintLayout, FrameLayout frameLayout, FrameLayout frameLayout2, FrameLayout frameLayout3, FrameLayout frameLayout4) {
        this.f10600a = constraintLayout;
        this.b = frameLayout;
        this.c = frameLayout2;
        this.d = frameLayout3;
        this.e = frameLayout4;
    }

    public static gj40 a(View view) {
        int i = R.id.bet_layout;
        FrameLayout frameLayout = (FrameLayout) pq50.G(view, R.id.bet_layout);
        if (frameLayout != null) {
            i = R.id.onex_holder_bet_container;
            FrameLayout frameLayout2 = (FrameLayout) pq50.G(view, R.id.onex_holder_bet_container);
            if (frameLayout2 != null) {
                i = R.id.onex_holder_instant_bet_container;
                FrameLayout frameLayout3 = (FrameLayout) pq50.G(view, R.id.onex_holder_instant_bet_container);
                if (frameLayout3 != null) {
                    i = R.id.onex_holder_options_container;
                    FrameLayout frameLayout4 = (FrameLayout) pq50.G(view, R.id.onex_holder_options_container);
                    if (frameLayout4 != null) {
                        return new gj40((ConstraintLayout) view, frameLayout, frameLayout2, frameLayout3, frameLayout4);
                    }
                }
            }
        }
        oiw.r("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f10600a;
    }
}
