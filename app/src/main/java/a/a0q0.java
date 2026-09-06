package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.card.MaterialCardView;

/* JADX INFO: loaded from: classes6.dex */
public final class a0q0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialCardView f35a;
    public final TextView b;
    public final View c;
    public final ImageView d;
    public final TextView e;
    public final TextView f;

    public a0q0(MaterialCardView materialCardView, TextView textView, View view, ImageView imageView, TextView textView2, TextView textView3) {
        this.f35a = materialCardView;
        this.b = textView;
        this.c = view;
        this.d = imageView;
        this.e = textView2;
        this.f = textView3;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f35a;
    }
}
