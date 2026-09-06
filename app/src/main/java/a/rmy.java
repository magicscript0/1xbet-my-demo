package a;

import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class rmy implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f28554a;
    public final Button b;
    public final Button c;

    public rmy(LinearLayout linearLayout, Button button, Button button2) {
        this.f28554a = linearLayout;
        this.b = button;
        this.c = button2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f28554a;
    }
}
