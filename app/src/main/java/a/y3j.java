package a;

import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class y3j implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f39032a;
    public final Button b;
    public final Button c;

    public y3j(LinearLayout linearLayout, Button button, Button button2) {
        this.f39032a = linearLayout;
        this.b = button;
        this.c = button2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f39032a;
    }
}
