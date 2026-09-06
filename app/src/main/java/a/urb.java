package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.card.MaterialCardView;

/* JADX INFO: loaded from: classes2.dex */
public final class urb implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialCardView f33589a;
    public final TextView b;
    public final ImageView c;
    public final TextView d;
    public final TextView e;

    public urb(MaterialCardView materialCardView, TextView textView, ImageView imageView, TextView textView2, TextView textView3) {
        this.f33589a = materialCardView;
        this.b = textView;
        this.c = imageView;
        this.d = textView2;
        this.e = textView3;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f33589a;
    }
}
