package a;

import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes3.dex */
public final class a4j implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f213a;
    public final Button b;
    public final Button c;
    public final Button d;
    public final TextView e;

    public a4j(LinearLayout linearLayout, Button button, Button button2, Button button3, TextView textView) {
        this.f213a = linearLayout;
        this.b = button;
        this.c = button2;
        this.d = button3;
        this.e = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f213a;
    }
}
