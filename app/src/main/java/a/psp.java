package a;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.flexbox.FlexboxLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class psp implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f25597a;
    public final LinearLayout b;
    public final FlexboxLayout c;
    public final TextView d;
    public final TextView e;

    public psp(LinearLayout linearLayout, LinearLayout linearLayout2, FlexboxLayout flexboxLayout, TextView textView, TextView textView2) {
        this.f25597a = linearLayout;
        this.b = linearLayout2;
        this.c = flexboxLayout;
        this.d = textView;
        this.e = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f25597a;
    }
}
