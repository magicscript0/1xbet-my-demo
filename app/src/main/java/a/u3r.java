package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes5.dex */
public final class u3r implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32521a = 0;
    public final FrameLayout b;
    public final TextView c;
    public final LinearLayout d;

    public u3r(FrameLayout frameLayout, TextView textView, LinearLayout linearLayout) {
        this.b = frameLayout;
        this.c = textView;
        this.d = linearLayout;
    }

    @Override // a.c7q0
    public final View getRoot() {
        switch (this.f32521a) {
            case 0:
                break;
        }
        return this.b;
    }

    public u3r(FrameLayout frameLayout, TextView textView, LinearLayout linearLayout, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7) {
        this.b = frameLayout;
        this.c = textView;
        this.d = linearLayout;
    }
}
