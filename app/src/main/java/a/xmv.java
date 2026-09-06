package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes4.dex */
public final class xmv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f38283a;
    public final ImageView b;
    public final TextView c;

    public xmv(LinearLayout linearLayout, ImageView imageView, TextView textView) {
        this.f38283a = linearLayout;
        this.b = imageView;
        this.c = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f38283a;
    }
}
