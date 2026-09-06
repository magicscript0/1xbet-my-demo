package a;

import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: classes3.dex */
public final class p86 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o86 f24652a;
    public final TextView b;
    public final TextView c;

    public p86(o86 o86Var, TextView textView, TextView textView2) {
        this.f24652a = o86Var;
        this.b = textView;
        this.c = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f24652a;
    }
}
