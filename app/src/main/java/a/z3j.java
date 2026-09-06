package a;

import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class z3j implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f40649a;
    public final Button b;
    public final Button c;
    public final Button d;

    public z3j(LinearLayout linearLayout, Button button, Button button2, Button button3) {
        this.f40649a = linearLayout;
        this.b = button;
        this.c = button2;
        this.d = button3;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f40649a;
    }
}
