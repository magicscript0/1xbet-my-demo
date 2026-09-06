package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes4.dex */
public final class ft implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f9410a;
    public final ImageView b;
    public final TextView c;

    public ft(LinearLayout linearLayout, ImageView imageView, TextView textView) {
        this.f9410a = linearLayout;
        this.b = imageView;
        this.c = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f9410a;
    }
}
