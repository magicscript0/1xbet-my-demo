package a;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes5.dex */
public final class msv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f20726a;
    public final TextView b;

    public msv(LinearLayout linearLayout, TextView textView) {
        this.f20726a = linearLayout;
        this.b = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f20726a;
    }
}
